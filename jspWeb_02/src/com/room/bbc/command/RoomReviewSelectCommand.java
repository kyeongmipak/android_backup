package com.room.bbc.command;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.room.bbc.dao.RoomReviewDao;
import com.room.bbc.dto.RoomReviewDto;


public class RoomReviewSelectCommand implements Command {

	public void execute(HttpServletRequest request, HttpServletResponse response) {
		RoomReviewDao dao = new RoomReviewDao();
		ArrayList<RoomReviewDto> dtos = dao.list();
		
		request.setAttribute("list", dtos);
		
	}

	
	
}
