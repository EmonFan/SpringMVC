package com.techbec.springmvc.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.techbec.springmvc.dao.FeedDaoImpl;
import com.techbec.springmvc.model.Feed;


@Service("feedService")
@Transactional
public class FeedServiceImpl implements FeedService {

    @Autowired
    private FeedDaoImpl dao;

    @Override
    public Feed findFeedById(int id) {
        return dao.findById(id);
    }

    @Override
    public Feed findFeedByName(String name) {
        return dao.findByName(name);
    }

    @Override
    public void saveFeed(Feed feed) {
        dao.save(feed);
    }

    @Override
    public void updateFeed(Feed feed) {
        Feed entity = dao.findById(feed.getId());
        if(entity!=null){
            entity.setDatatype(feed.getDatatype());
            entity.setEngine(feed.getEngine());
            entity.setId(feed.getId());
            entity.setName(feed.getName());
            entity.setProcessList(feed.getProcessList());
            entity.setPublic_(feed.getPublic_());
            entity.setSize(feed.getSize());
            entity.setTag(feed.getTag());
            entity.setTime(feed.getTime());
            entity.setUserid(feed.getUserid());
            entity.setValue(feed.getValue());
        }

        dao.update(entity);
    }

    @Override
    public void deleteFeedById(int id) {
        dao.deleteById(id);
    }

    public List<Feed> findAllFeeds() {
        return dao.findAllFeeds();
    }

}
