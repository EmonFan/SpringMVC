package com.techbec.springmvc.dao;

import java.util.List;

import com.techbec.springmvc.model.FeedData;

public interface FeedDataDao {

    FeedData findById(int id);
    public List<FeedData> findAllFeedData();
    public Integer getFirst();
    public Integer getLast();

}
