package com.loukjltd.final_assessment_back.controller;

import com.loukjltd.final_assessment_back.entity.Administrator;
import com.loukjltd.final_assessment_back.service.AdministratorService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;
import java.util.Map;

@Controller
@CrossOrigin
public class AdministratorController {
	private final AdministratorService administratorService;
	
	public AdministratorController(AdministratorService administratorService) {
		this.administratorService = administratorService;
	}
	
	@RequestMapping("AllUserInfo")
	@ResponseBody
	public List<Administrator> getAllUserInfo() {
		return administratorService.getAllUserInfo();
	}
	
	@RequestMapping("AllParagraphInfo")
	@ResponseBody
	public List<Administrator> getAllParagraphInfo() {
		return administratorService.getAllParagraphInfo();
	}
	
	@RequestMapping("AllQuestionInfo")
	@ResponseBody
	public List<Administrator> getAllQuestionInfo() {
		return administratorService.getAllQuestionInfo();
	}
	
	@RequestMapping("AllAnswerInfo")
	@ResponseBody
	public List<Administrator> getAllAnswerInfo() {
		return administratorService.getAllAnswerInfo();
	}
	
	@RequestMapping("AdminDeleteUser")
	@ResponseBody
	public int adminDeleteUser(@RequestBody Map<String, Object> map) {
		int uID = Integer.parseInt(map.get("uID").toString());
		return administratorService.adminDeleteUser(uID);
	}
	
	@RequestMapping("AdminDeleteParagraph")
	@ResponseBody
	public int adminDeleteParagraph(@RequestBody Map<String, Object> map) {
		int uID = Integer.parseInt(map.get("uID").toString());
		int pID = Integer.parseInt(map.get("pID").toString());
		return administratorService.adminDeleteParagraph(uID, pID);
	}
	
	@RequestMapping("AdminDeleteQuestion")
	@ResponseBody
	public int adminDeleteQuestion(@RequestBody Map<String, Object> map) {
		int uID = Integer.parseInt(map.get("uID").toString());
		int qID = Integer.parseInt(map.get("qID").toString());
		return administratorService.adminDeleteQuestion(uID, qID);
	}
	
	@RequestMapping("AdminDeleteAnswer")
	@ResponseBody
	public int adminDeleteAnswer(@RequestBody Map<String, Object> map) {
		int uID = Integer.parseInt(map.get("uID").toString());
		int qID = Integer.parseInt(map.get("qID").toString());
		int aID = Integer.parseInt(map.get("aID").toString());
		return administratorService.adminDeleteAnswer(uID, qID, aID);
	}
}
