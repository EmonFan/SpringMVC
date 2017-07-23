<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name=MySpringExample content="">
    <meta name="TheAuthor" content="">
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" 
		integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" 
		crossorigin="anonymous">
	
	<spring:url value="/static/css/custom.css" var="coreCss" />
	<link href="${coreCss}" rel="stylesheet" />

	<spring:url value="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.2.0/css/font-awesome.css" var="awesome"/>
	<link href="${awesome}" rel="stylesheet" />


   	<title><spring:message code="application.title"/></title>
</head>
<body>

	<spring:url value="/" var="urlHome" />
	<spring:url value="/users/add" var="urlAddUser" />


    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="${urlHome}"><spring:message code="application.welcome"/></a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <form class="navbar-form navbar-right">
            <div class="form-group">
              <a class="navbar-brand" href="?lang=en">English</a>
            </div>
            <div class="form-group">
              <a class="navbar-brand" href="?lang=fr">Fran&ccedil;ais</a>
            </div>
          </form>
        </div><!--/.navbar-collapse -->
      </div>
    </nav>


