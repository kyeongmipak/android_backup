package com.room.bbc.homecontroller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.room.bbc.command.Command;
import com.room.bbc.command.RoomReviewDeleteCommand;
import com.room.bbc.command.RoomReviewInsertCommand;
import com.room.bbc.command.RoomReviewSelectCommand;
import com.room.bbc.command.RoomReviewUpdateCommand;

/**
 * Servlet implementation class HomeFrontController
 */
@WebServlet("*.room")
public class HomeFrontController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public HomeFrontController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		actionDo(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		actionDo(request, response);

	}

	//---------------------
	private void actionDo(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		
		String uri = request.getRequestURI();
		String conPath = request.getContextPath();
		String com = uri.substring(conPath.length());
		
		Command command = null;
		String viewPage = null;
		
		
		switch(com) {
		
		case ("/Rating_list.room"):
			command = new RoomReviewSelectCommand();
			command.execute(request, response);
			viewPage = "Rating_list.jsp";
			break;
		
		case ("/Rating_view.room"): // 입력화면
			viewPage = "Rating_view.jsp";
		break;
			
		case ("/write.do"):
			command = new RoomReviewInsertCommand();
			command.execute(request, response);
			
			viewPage = "list.do";
			break;
			
		case ("/delete.do"):
			command = new RoomReviewDeleteCommand();
			command.execute(request, response);
			viewPage = "list.do";
			break;
			
		default :
			viewPage = "list.do";
			break;
		
		}
		
		RequestDispatcher dispatcher = request.getRequestDispatcher(viewPage);
		dispatcher.forward(request, response);
		
	}
	
}
