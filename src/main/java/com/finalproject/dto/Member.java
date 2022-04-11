package com.finalproject.dto;

import java.sql.Date;

public class Member {
	
	private int no;
	private String username;
	private String password;
	private String name;
	private String nickname;
	private String email;
	private String birth;
	private String age;
	private String gender;
	private String phone;
	private String zipcode;
	private String doro_juso;
	private String sangse_juso;
	private String role;
	private String provider;
	private String provider_id;
	private String withdraw_status;
	private String withdraw_type;
	private String withdraw_contents;
	private int login_count;
	private String withdraw_date;
	
	@Override
	public String toString() {
		return "Member [no=" + no + ", username=" + username + ", password=" + password + ", name=" + name
				+ ", nickname=" + nickname + ", email=" + email + ", birth=" + birth + ", age=" + age + ", gender="
				+ gender + ", phone=" + phone + ", zipcode=" + zipcode + ", doro_juso=" + doro_juso + ", sangse_juso="
				+ sangse_juso + ", role=" + role + ", provider=" + provider + ", provider_id=" + provider_id
				+ ", withdraw_status=" + withdraw_status + ", withdraw_type=" + withdraw_type + ", withdraw_contents="
				+ withdraw_contents + ", login_count=" + login_count + ", getNo()=" + getNo() + ", getUsername()="
				+ getUsername() + ", getPassword()=" + getPassword() + ", getName()=" + getName() + ", getNickname()="
				+ getNickname() + ", getEmail()=" + getEmail() + ", getBirth()=" + getBirth() + ", getAge()=" + getAge()
				+ ", getGender()=" + getGender() + ", getPhone()=" + getPhone() + ", getZipcode()=" + getZipcode()
				+ ", getDoro_juso()=" + getDoro_juso() + ", getSangse_juso()=" + getSangse_juso() + ", getRole()="
				+ getRole() + ", getProvider()=" + getProvider() + ", getProvider_id()=" + getProvider_id()
				+ ", getWithdraw_status()=" + getWithdraw_status() + ", getWithdraw_type()=" + getWithdraw_type()
				+ ", getWithdraw_contents()=" + getWithdraw_contents() + ", getLogin_count()=" + getLogin_count()
				+ ", getClass()=" + getClass() + ", hashCode()=" + hashCode() + ", toString()=" + super.toString()
				+ "]";
	}

	public int getNo() {
		return no;
	}

	public void setNo(int no) {
		this.no = no;
	}



	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getName() {
		return name;
	}



	public void setName(String name) {
		this.name = name;
	}



	public String getNickname() {
		return nickname;
	}



	public void setNickname(String nickname) {
		this.nickname = nickname;
	}



	public String getEmail() {
		return email;
	}



	public void setEmail(String email) {
		this.email = email;
	}



	public String getBirth() {
		return birth;
	}



	public void setBirth(String string) {
		this.birth = string;
	}



	public String getAge() {
		return age;
	}



	public void setAge(String age) {
		this.age = age;
	}



	public String getGender() {
		return gender;
	}



	public void setGender(String gender) {
		this.gender = gender;
	}



	public String getPhone() {
		return phone;
	}



	public void setPhone(String phone) {
		this.phone = phone;
	}



	public String getZipcode() {
		return zipcode;
	}



	public void setZipcode(String zipcode) {
		this.zipcode = zipcode;
	}



	public String getDoro_juso() {
		return doro_juso;
	}



	public void setDoro_juso(String doro_juso) {
		this.doro_juso = doro_juso;
	}



	public String getSangse_juso() {
		return sangse_juso;
	}



	public void setSangse_juso(String sangse_juso) {
		this.sangse_juso = sangse_juso;
	}



	public String getRole() {
		return role;
	}



	public void setRole(String role) {
		this.role = role;
	}



	public String getProvider() {
		return provider;
	}



	public void setProvider(String provider) {
		this.provider = provider;
	}



	public String getProvider_id() {
		return provider_id;
	}



	public void setProvider_id(String provider_id) {
		this.provider_id = provider_id;
	}



	public String getWithdraw_status() {
		return withdraw_status;
	}



	public void setWithdraw_status(String withdraw_status) {
		this.withdraw_status = withdraw_status;
	}



	public String getWithdraw_type() {
		return withdraw_type;
	}



	public void setWithdraw_type(String withdraw_type) {
		this.withdraw_type = withdraw_type;
	}



	public String getWithdraw_contents() {
		return withdraw_contents;
	}



	public void setWithdraw_contents(String withdraw_contents) {
		this.withdraw_contents = withdraw_contents;
	}
	

	public int getLogin_count() {
		return login_count;
	}

	public void setLogin_count(int login_count) {
		this.login_count = login_count;
	}

	public String getWithdraw_date() {
	    return withdraw_date;
	}

	public void setWithdraw_date(String withdraw_date) {
	    this.withdraw_date = withdraw_date;
	}


	

}
