package com.pioneer.entity;

public class MemberStyle {
	private String memberId;
	private float height;
	private float weight;
	
	public MemberStyle() {
		// TODO Auto-generated constructor stub
	}

	public MemberStyle(String memberId, float height, float weight) {
		super();
		this.memberId = memberId;
		this.height = height;
		this.weight = weight;
	}

	public String getMemberId() {
		return memberId;
	}

	public void setMemberId(String memberId) {
		this.memberId = memberId;
	}

	public float getHeight() {
		return height;
	}

	public void setHeight(float height) {
		this.height = height;
	}

	public float getWeight() {
		return weight;
	}

	public void setWeight(float weight) {
		this.weight = weight;
	}
	
	
}
