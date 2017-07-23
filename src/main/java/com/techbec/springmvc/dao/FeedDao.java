package com.techbec.springmvc.dao;// default package
// Generated 10-May-2017 11:25:16 AM by Hibernate Tools 5.2.1.Final

import java.util.List;

import com.techbec.springmvc.model.Feed;

public interface FeedDao {

    Feed findById(int id);
    Feed findByName(String name);
    void save(Feed feed);
    void deleteById(int id);
    public List<Feed> findAllFeeds();
    
}
