package com.finalproject.service;



import com.finalproject.dto.Member;

public interface MemberService {
	public void insertNaverMember(Member member) throws Exception;
	public void insertKakaoMember(Member member) throws Exception;
	public void insertMember(Member member) throws Exception;
	public void infoUpdateMember(Member member) throws Exception;
	public boolean kakaoCheck(String provider_id) throws Exception;
	public boolean naverCheck(String provider_id) throws Exception;
	public boolean emailCheck(String email) throws Exception;
	public boolean usernameCheck(String username) throws Exception;
	public boolean nicknameCheck(String nickname) throws Exception;
	public String loginCheck(String username, String password) throws Exception;
	public Member selectMemberByUsername(String username) throws Exception;
}
