package com.techbec.springmvc.service;

import java.util.List;

import com.techbec.springmvc.model.Input;

public interface InputService {

    Input findInputById(int id);
    Input findInputByName(String name);
    void saveInput(Input input);
    void updateInput(Input input);
    void deleteInputById(int id);
    public List<Input> findAllInputs();

}
