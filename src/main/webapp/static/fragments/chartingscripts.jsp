<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js" type="text/javascript"></script>
    <script src="https://code.highcharts.com/highcharts.js"  type="text/javascript"></script>

    <script type="text/javascript">
    // store the data
    var list = [];

    var apiKey = 'd460194eaa7cc9012c9bf285de892fcd';
    var hostName = 'emoncms.athome/emoncms';
    var feedId = ${feedId};
    var feedMin = ${feedmin}*1000;
    var feedMax = ${feedmax}*1000;

    /**
     * Load new data depending on the selected min and max
     */
    function afterSetExtremes(e) {

        //Get the delta in miliseconds
        var timespan = e.max - e.min;

        //convert to seconds
        timespan /= 1000;
        //convert to minutes
        timespan /= 60;
        //convert to hours
        timespan /= 60;
        //convert to days
        timespan /= 24;
        
        var interval;

        interval = timespan * 120;
        if (interval < 120)
            interval = 120;
        if (interval > 86400)
            interval = 86400;

        interval = 900;
        populate(feedId, e.min, e.max, interval);
    }

    function populate(feedId, min, max, interval) {

    	var chart = Highcharts.charts[0];
        chart.showLoading('Loading data from server...');
        
        // Populate the chart
        var jsonCall = 'http://' + hostName + '/feed/data.json?id=' + feedId + '&apikey=' + apiKey + '&start=' + 
        min + '&end=' + max + '&interval=' + interval + '&skipmissing=1&limitinterval=1';
        
        var request = $.getJSON(jsonCall); 
        request.done( function (data) { 
        	list = data; 
        });


        for (var i = 0; i < list.length; i++)
        {
            // Get the date in epoch format
            var date = list[i][0];
            
            // Convert the temperature to numeric
			//Round to 1 decimal places
			var temp = ( Math.round( parseFloat(list[i][1]) * 10) ) / 10; 

            // Add the point to the chart
            chart.series[0].addPoint(
            {
                x: date, 
                y: temp
            }, false);
        }

        // redraw the chart
        chart.hideLoading();
        chart.redraw();
        }

    // Let's create the chart
    $(document).ready(function() {
        chart = new Highcharts.Chart({
            chart: {
                renderTo: 'chartcontainer',
                zoomType: 'x'
                },

                title: {
                    text: 'Emoncms Temperature Plot'
                },

                xAxis: {
                    type: 'datetime',
                    title: {
                        text: 'Date and Time',
                        margin: 15
                    },
                    events: {
                        afterSetExtremes: afterSetExtremes
                    },
                    minRange: 3600 * 1000 // one hour
                },

                credits: {
                    enabled: false
                },

                yAxis: {
                    title: {
                        text: 'Temperature \u00B0C',
                        margin: 15
                    }
                },

                scrollbar: {
                    enabled: true
                },
                plotOptions: {
					area: {
	                    fillColor: {
	                        linearGradient: {
	                            x1: 0,
	                            y1: 0,
	                            x2: 0,
	                            y2: 1
	                        },
	                        stops: [
	                            [0, Highcharts.getOptions().colors[0]],
	                            [1, Highcharts.Color(Highcharts.getOptions().colors[0]).setOpacity(0).get('rgba')]
	                        ]
	                    },
	                    marker: {
	                        radius: 2
    	                },
	                    lineWidth: 1,
	                    states: {
	                        hover: {
	                            lineWidth: 1
	                        }
	                    },
                    	threshold: null
                	}
                },
                series: [{
                	type: 'area',
                	name: 'Outdoor Temperature',
				}]
            });

	       chart.xAxis[0].setExtremes(feedMin, feedMax, false);
//           populate(feedId, feedMin, feedMax, 900);
           chart.redraw();

        });
    </script>
