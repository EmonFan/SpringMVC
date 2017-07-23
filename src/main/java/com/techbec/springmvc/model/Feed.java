package com.techbec.springmvc.model;

import java.util.Date;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@JsonIgnoreProperties(ignoreUnknown = true)
public class Feed {

	private Integer id;
    private String  name;
    private Integer userid;
    private String  tag;
    private Date 	time;
    private Double  value;
    private int     datatype;
    private Boolean public_;
    private Integer size;
    private int     engine;
    private String  processList;

    public Feed() {
    }

    public Feed(int datatype, int engine) {
        this.datatype = datatype;
        this.engine = engine;
    }

    public Feed(String name, Integer userid, String tag, Date time, Double value, int datatype, Boolean public_,
            Integer size, int engine, String processList) {
        this.name = name;
        this.userid = userid;
        this.tag = tag;
        this.time = time;
        this.value = value;
        this.datatype = datatype;
        this.public_ = public_;
        this.size = size;
        this.engine = engine;
        this.processList = processList;
    }

    public Integer getId() {
        return this.id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return this.name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Integer getUserid() {
        return this.userid;
    }

    public void setUserid(Integer userid) {
        this.userid = userid;
    }

    public String getTag() {
        return this.tag;
    }

    public void setTag(String tag) {
        this.tag = tag;
    }

    public Date getTime() {
        return this.time;
    }

    public void setTime(Date time) {
        this.time = time;
    }

    public Double getValue() {
        return this.value;
    }

    public void setValue(Double value) {
        this.value = value;
    }

    public int getDatatype() {
        return this.datatype;
    }

    public void setDatatype(int datatype) {
        this.datatype = datatype;
    }

    public Boolean getPublic_() {
        return this.public_;
    }

    public void setPublic_(Boolean public_) {
        this.public_ = public_;
    }

    public Integer getSize() {
        return this.size;
    }

    public void setSize(Integer size) {
        this.size = size;
    }

    public int getEngine() {
        return this.engine;
    }

    public void setEngine(int engine) {
        this.engine = engine;
    }

    public String getProcessList() {
        return this.processList;
    }

    public void setProcessList(String processList) {
        this.processList = processList;
    }

	@Override
	public String toString() {
		return "Feed [id=" + id + ", name=" + name + ", userid=" + userid + ", tag=" + tag + ", time=" + time
				+ ", value=" + value + ", datatype=" + datatype + ", public_=" + public_ + ", size=" + size
				+ ", engine=" + engine + ", processList=" + processList + "]";
	}

}
