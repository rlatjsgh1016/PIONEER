package com.pioneer.entity;

import java.util.Date;

public class Board {

	private int id;
	private Date regDate;
	private String title;
	private String content;
	private String img;
	private String memberId;
	private int hit;
	private String boardType;
	
	public Board() {
		// TODO Auto-generated constructor stub
	}

	public Board(int id, Date regDate, String title, String content, String img, String memberId, int hit,
			String boardType) {
		super();
		this.id = id;
		this.regDate = regDate;
		this.title = title;
		this.content = content;
		this.img = img;
		this.memberId = memberId;
		this.hit = hit;
		this.boardType = boardType;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public Date getRegDate() {
		return regDate;
	}

	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getImg() {
		return img;
	}

	public void setImg(String img) {
		this.img = img;
	}

	public String getMemberId() {
		return memberId;
	}

	public void setMemberId(String memberId) {
		this.memberId = memberId;
	}

	public int getHit() {
		return hit;
	}

	public void setHit(int hit) {
		this.hit = hit;
	}

	public String getBoardType() {
		return boardType;
	}

	public void setBoardType(String boardType) {
		this.boardType = boardType;
	}
	
	
	
}
