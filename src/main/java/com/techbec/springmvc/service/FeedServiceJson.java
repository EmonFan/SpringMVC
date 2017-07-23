package com.techbec.springmvc.service;

import com.techbec.springmvc.util.Constants;

import java.util.Arrays;
import java.util.List;

import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestClientException;
import org.springframework.web.client.RestTemplate;

import com.techbec.springmvc.model.Feed;
import com.techbec.springmvc.model.ValuePair;

@Service("feedServiceJson")
public class FeedServiceJson {

	public List<Feed> findAllFeeds() {
		RestTemplate restTemplate = new RestTemplate();
		String jsonTarget = Constants.EMON_SERVER + Constants.FEED + Constants.LIST + "userid=1";
		ResponseEntity<Feed[]> responseEntity = restTemplate.getForEntity(jsonTarget, Feed[].class);
		Feed[] feeds = responseEntity.getBody();
		MediaType contentType = responseEntity.getHeaders().getContentType();
		HttpStatus statusCode = responseEntity.getStatusCode();
		
		return Arrays.asList(feeds); 
		
	}
	
    public long getLast(String feedId) {
		RestTemplate restTemplate = new RestTemplate();
		String jsonTarget = Constants.EMON_SERVER + Constants.FEED + Constants.LAST_TIME_VALUE + feedId;

		ValuePair valuePair = null;
		try {
			valuePair = restTemplate.getForObject(jsonTarget, ValuePair.class);
		} catch (RestClientException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		return valuePair.getTime();
    }

}
