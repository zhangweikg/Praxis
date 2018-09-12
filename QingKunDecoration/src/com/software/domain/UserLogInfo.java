package com.software.domain;

public class UserLogInfo {
    private String txt_name;
    private String pwd;
    private String email;
    private String tel;
    private String sex;
    private String age;

    public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getTel() {
		return tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}

	public String getSex() {
		return sex;
	}

	public void setSex(String sex) {
		this.sex = sex;
	}

	public String getAge() {
		return age;
	}

	public void setAge(String age) {
		this.age = age;
	}

	public String getTxt_name() {
        return txt_name;
    }

    public void setTxt_name(String txt_name) {
        this.txt_name = txt_name;
    }

    public String getPwd() {
        return pwd;
    }

    public void setPwd(String pwd) {
        this.pwd = pwd;
    }
}
