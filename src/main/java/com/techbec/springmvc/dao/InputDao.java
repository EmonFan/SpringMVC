package com.techbec.springmvc.dao;

import java.util.List;

import com.techbec.springmvc.model.Input;

public interface InputDao {

    Input findById(int id);
    Input findByName(String name);
    void save(Input input);
    void deleteById(int id);
    public List<Input> findAllInputs();

}
