package com.finalproject.dao;

import com.finalproject.dto.Member;

public interface MemberDAO {
	
	public Member selectMemberByUsername(String username) throws Exception;
	public void insertMember(Member member) throws Exception;

}
