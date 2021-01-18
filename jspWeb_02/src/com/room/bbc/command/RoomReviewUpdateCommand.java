package com.room.bbc.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.room.bbc.dao.RoomReviewDao;

public class RoomReviewUpdateCommand implements Command {

	
public void execute(HttpServletRequest request, HttpServletResponse response) {
	int ReviewId = Integer.parseInt(request.getParameter("ReviewId"));
	String userinfo_Userid = request.getParameter("userinfo_Userid");
	int room_Roomid = Integer.parseInt(request.getParameter("room_Roomid"));
	String ReviewTitle = request.getParameter("ReviewTitle");
	String ReviewContent = request.getParameter("ReviewContent");
	double ReviewRate = Double.parseDouble(request.getParameter("ReviewRate"));
	
	RoomReviewDao dao = new RoomReviewDao();
	dao.update(ReviewTitle, ReviewContent, ReviewRate, ReviewId);
	
	}

}
