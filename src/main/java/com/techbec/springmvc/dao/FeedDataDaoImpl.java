package com.techbec.springmvc.dao;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.criterion.Projections;
import org.hibernate.criterion.Property;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;

import com.techbec.springmvc.model.FeedData;

@Repository("feedDataDao")
public class FeedDataDaoImpl extends AbstractDao<Integer, FeedData> implements FeedDataDao {

    static final Logger logger = LoggerFactory.getLogger(FeedDaoImpl.class);

    @Override
    public FeedData findById(int id) {
        return findById(id);
    }

    @Override
    public List<FeedData> findAllFeedData() {
        // TODO Auto-generated method stub
        return null;
    }

    public Integer getFirst() {
        Criteria criteria = createEntityCriteria();
//        criteria.setProjection( Property.forName("time").min());
        criteria.setProjection( Projections.min("id.time"));
        
        return (Integer) criteria.uniqueResult();
    }

    public Integer getLast() {
        Criteria criteria = createEntityCriteria();
//        criteria.setProjection( Property.forName("time").max());
        criteria.setProjection( Projections.max("id.time"));
        
        return (Integer) criteria.uniqueResult();
    }

}
