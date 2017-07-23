package com.techbec.springmvc.dao;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.criterion.Order;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;

import com.techbec.springmvc.model.Feed;

@Repository("feedDao")
public class FeedDaoImpl extends AbstractDao<Integer, Feed> implements FeedDao {

    static final Logger logger = LoggerFactory.getLogger(FeedDaoImpl.class);

    @Override
    public Feed findById(int id) {
        Feed feed = findById(id);
        return feed;
    }

    @Override
    public Feed findByName(String name) {
        // TODO Auto-generated method stub
        return null;
    }

    @Override
    public void save(Feed feed) {
        // TODO Auto-generated method stub
    }

    @Override
    public void deleteById(int id) {
        // TODO Auto-generated method stub
        
    }

    @SuppressWarnings("unchecked")
    public List<Feed> findAllFeeds() {
        Criteria criteria = createEntityCriteria().addOrder(Order.asc("name"));
        criteria.setResultTransformer(Criteria.DISTINCT_ROOT_ENTITY);//To avoid duplicates.
        List<Feed> feeds = (List<Feed>) criteria.list();

        return feeds;
    }

}
