package com.pioneer.entity;

public class Role {
	private String roleName;
	private String memberId;
	
	public Role() {
		// TODO Auto-generated constructor stub
	}

	public Role(String roleName, String memberId) {
		super();
		this.roleName = roleName;
		this.memberId = memberId;
	}

	public String getRoleName() {
		return roleName;
	}

	public void setRoleName(String roleName) {
		this.roleName = roleName;
	}

	public String getMemberId() {
		return memberId;
	}

	public void setMemberId(String memberId) {
		this.memberId = memberId;
	}

	
	
	
}

