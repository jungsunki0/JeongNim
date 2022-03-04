package com.springbook.view.board;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BoardController {
	
		
	//
	@RequestMapping(value="getBoardList.do")
	public String getBoardList() {
		System.out.println("목록 조회 처리");
		return "getBoardList.jsp";
	}
	
}
