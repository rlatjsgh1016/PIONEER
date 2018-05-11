package com.pioneer.service;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.pioneer.dao.hb.HbMemberDao;
import com.pioneer.entity.Member;

@Service
public class MemberService {

	@Autowired
	private HbMemberDao memberDao;
	
	@Transactional
	public int insertMember(Member member) {
		int result = memberDao.insert(member);
		//memberRole.insert(new MemberRole(?,"ROLE_AUTHORITY"));
		//멤버 생성과 동시에 롤 집어넣어줘야해 바로,..
		return result;
	}

	public String getDefaultRoleByMemberId(String memberId) {
		// TODO Auto-generated method stub
		return null;
	}

}
