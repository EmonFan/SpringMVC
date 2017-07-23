package com.techbec.springmvc.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.techbec.springmvc.dao.InputDaoImpl;
import com.techbec.springmvc.model.Input;
import com.techbec.springmvc.model.User;

@Service("inputService")
@Transactional
public class InputServiceImpl implements InputService {
    
    @Autowired
    private InputDaoImpl dao;
    
    public Input findInputById(int id) {
        return dao.findById(id);
    }
    
    public Input findInputByName(String name) {
        return dao.findByName(name);
    }
    
    public void saveInput(Input input) {
        dao.save(input);
    }

    /*
     * Since the method is running with Transaction, No need to call hibernate update explicitly.
     * Just fetch the entity from db and update it with proper values within transaction.
     * It will be updated in db once transaction ends. 
     */
    public void updateInput(Input input) {
        Input entity = dao.findById(input.getId());
        if(entity!=null){
            entity.setDescription(input.getDescription());
            entity.setId(input.getId());
            entity.setName(input.getName());
            entity.setNodeid(input.getNodeid());
            entity.setProcessList(input.getProcessList());
            entity.setTime(input.getTime());
            entity.setUserid(input.getUserid());
            entity.setValue(input.getValue());
        }
        dao.update(entity);
    }
    
    public void deleteInputById(int id) {
        dao.deleteById(id);
    }

    public List<Input> findAllInputs() {
        return dao.findAllInputs();
    }

}
