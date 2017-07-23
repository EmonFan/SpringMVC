package com.techbec.springmvc.model;

import java.util.Date;

/**
 * Users generated by hbm2java
 */
public class Users implements java.io.Serializable {

    private Integer id;
    private String  username;
    private String  email;
    private String  password;
    private String  salt;
    private String  apikeyWrite;
    private String  apikeyRead;
    private Date    lastlogin;
    private int     admin;
    private String  gravatar;
    private String  name;
    private String  location;
    private String  timezone;
    private String  language;
    private String  bio;

    public Users() {
    }

    public Users(int admin) {
        this.admin = admin;
    }

    public Users(String username, String email, String password, String salt, String apikeyWrite, String apikeyRead,
            Date lastlogin, int admin, String gravatar, String name, String location, String timezone, String language,
            String bio) {
        this.username = username;
        this.email = email;
        this.password = password;
        this.salt = salt;
        this.apikeyWrite = apikeyWrite;
        this.apikeyRead = apikeyRead;
        this.lastlogin = lastlogin;
        this.admin = admin;
        this.gravatar = gravatar;
        this.name = name;
        this.location = location;
        this.timezone = timezone;
        this.language = language;
        this.bio = bio;
    }

    public Integer getId() {
        return this.id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getUsername() {
        return this.username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getEmail() {
        return this.email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return this.password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getSalt() {
        return this.salt;
    }

    public void setSalt(String salt) {
        this.salt = salt;
    }

    public String getApikeyWrite() {
        return this.apikeyWrite;
    }

    public void setApikeyWrite(String apikeyWrite) {
        this.apikeyWrite = apikeyWrite;
    }

    public String getApikeyRead() {
        return this.apikeyRead;
    }

    public void setApikeyRead(String apikeyRead) {
        this.apikeyRead = apikeyRead;
    }

    public Date getLastlogin() {
        return this.lastlogin;
    }

    public void setLastlogin(Date lastlogin) {
        this.lastlogin = lastlogin;
    }

    public int getAdmin() {
        return this.admin;
    }

    public void setAdmin(int admin) {
        this.admin = admin;
    }

    public String getGravatar() {
        return this.gravatar;
    }

    public void setGravatar(String gravatar) {
        this.gravatar = gravatar;
    }

    public String getName() {
        return this.name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getLocation() {
        return this.location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public String getTimezone() {
        return this.timezone;
    }

    public void setTimezone(String timezone) {
        this.timezone = timezone;
    }

    public String getLanguage() {
        return this.language;
    }

    public void setLanguage(String language) {
        this.language = language;
    }

    public String getBio() {
        return this.bio;
    }

    public void setBio(String bio) {
        this.bio = bio;
    }

}