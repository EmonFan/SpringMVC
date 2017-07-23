package com.techbec.springmvc.service;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.techbec.springmvc.dao.FeedDataDaoImpl;
import com.techbec.springmvc.model.FeedData;

@Service("feedDataService")
@Transactional
public class FeedDataServiceImpl implements FeedDataService {

    static final Logger logger = LoggerFactory.getLogger(FeedDataServiceImpl.class);

    @Autowired
    private FeedDataDaoImpl dao;

    @Override
    public FeedData findById(int id) {
        return dao.findById(id);
    }

    public List<FeedData> findAllFeedData() {
        // TODO Auto-generated method stub
        return null;
    }

    public long getFirst() {
        long min = dao.getFirst();
        return min*1000;
    }

    public long getLast() {
        long max = dao.getLast();
        return max*1000;
    }

}
