package com.room.bbc.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.room.bbc.dao.RoomReviewDao;


public class RoomReviewDeleteCommand implements Command {
	
	
	public void execute(HttpServletRequest request, HttpServletResponse response) {
		String ReviewId = request.getParameter("ReviewId");
		
		RoomReviewDao dao= new RoomReviewDao();
		dao.delete(ReviewId);
			
	}

}
