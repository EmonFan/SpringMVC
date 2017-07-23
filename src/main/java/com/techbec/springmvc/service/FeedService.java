package com.techbec.springmvc.service;

import java.util.List;

import com.techbec.springmvc.model.Feed;

public interface FeedService {
    
    Feed findFeedById(int id);
    Feed findFeedByName(String name);
    void saveFeed(Feed feed);
    void updateFeed(Feed feed);
    void deleteFeedById(int id);
    public List<Feed> findAllFeeds();

}
