package com.techbec.springmvc.service;

import java.util.List;

import com.techbec.springmvc.model.FeedData;

public interface FeedDataService {

    FeedData findById(int id);
    public List<FeedData> findAllFeedData();
    public long getFirst();
    public long getLast();

}
