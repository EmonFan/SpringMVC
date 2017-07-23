package com.techbec.springmvc.dao;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.criterion.Order;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;

import com.techbec.springmvc.model.Input;



@Repository("inputDao")
public class InputDaoImpl extends AbstractDao<Integer, Input> implements InputDao {

    static final Logger logger = LoggerFactory.getLogger(InputDaoImpl.class);

    @Override
    public Input findById(int id) {
        Input input = getByKey(id);
        return input;
    }


    @Override
    public Input findByName(String name) {
        // TODO Auto-generated method stub
        return null;
    }


    @Override
    public void save(Input input) {
        // TODO Auto-generated method stub
        
    }


    @Override
    public void deleteById(int id) {
        // TODO Auto-generated method stub
    }

    @SuppressWarnings("unchecked")
    public List<Input> findAllInputs() {
        Criteria criteria = createEntityCriteria().addOrder(Order.asc("name"));
        criteria.setResultTransformer(Criteria.DISTINCT_ROOT_ENTITY);//To avoid duplicates.
        List<Input> inputs = (List<Input>) criteria.list();

        return inputs;
    }
}
