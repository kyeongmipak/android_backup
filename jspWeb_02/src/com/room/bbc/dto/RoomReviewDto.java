package com.room.bbc.dto;

import java.sql.Timestamp;

public class RoomReviewDto {
	int ReviewId;
	String Userinfo_Userid;
	int Room_Roomid;
	String ReviewTitle;
	String ReviewContent;
	double ReviewRate;
    Timestamp ReviewDate;
	
    public RoomReviewDto() {
		// TODO Auto-generated constructor stub
	}
    
    public RoomReviewDto(int reviewId, String userinfo_Userid, int room_Roomid, String reviewTitle,
			String reviewContent, double reviewRate, Timestamp reviewDate) {
		super();
		ReviewId = reviewId;
		Userinfo_Userid = userinfo_Userid;
		Room_Roomid = room_Roomid;
		ReviewTitle = reviewTitle;
		ReviewContent = reviewContent;
		ReviewRate = reviewRate;
		ReviewDate = reviewDate;
	}

	public int getReviewId() {
		return ReviewId;
	}

	public void setReviewId(int reviewId) {
		ReviewId = reviewId;
	}

	public String getUserinfo_Userid() {
		return Userinfo_Userid;
	}

	public void setUserinfo_Userid(String userinfo_Userid) {
		Userinfo_Userid = userinfo_Userid;
	}

	public int getRoom_Roomid() {
		return Room_Roomid;
	}

	public void setRoom_Roomid(int room_Roomid) {
		Room_Roomid = room_Roomid;
	}

	public String getReviewTitle() {
		return ReviewTitle;
	}

	public void setReviewTitle(String reviewTitle) {
		ReviewTitle = reviewTitle;
	}

	public String getReviewContent() {
		return ReviewContent;
	}

	public void setReviewContent(String reviewContent) {
		ReviewContent = reviewContent;
	}

	public double getReviewRate() {
		return ReviewRate;
	}

	public void setReviewRate(double reviewRate) {
		ReviewRate = reviewRate;
	}

	public Timestamp getReviewDate() {
		return ReviewDate;
	}

	public void setReviewDate(Timestamp reviewDate) {
		ReviewDate = reviewDate;
	}
	

    
}
