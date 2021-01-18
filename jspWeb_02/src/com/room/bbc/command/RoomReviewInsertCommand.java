package com.room.bbc.command;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.room.bbc.dao.RoomReviewDao;

public class RoomReviewInsertCommand implements Command {

public void execute(HttpServletRequest request, HttpServletResponse response) throws IOException {
		
//자동생성 필요없음
//		int reviewId = Integer.parseInt(request.getParameter("reviewId"));
		String userinfo_Userid = request.getParameter("userinfo_Userid");
		int room_Roomid = Integer.parseInt(request.getParameter("room_Roomid"));
		String ReviewTitle = request.getParameter("ReviewTitle");
		String ReviewContent = request.getParameter("ReviewContent");
		double ReviewRate = Double.parseDouble(request.getParameter("ReviewRate"));
		
		RoomReviewDao dao = new RoomReviewDao();
		dao.write(userinfo_Userid, room_Roomid, ReviewTitle, ReviewContent, ReviewRate);
		
		
	}
	
	
}
