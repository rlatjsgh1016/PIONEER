package com.pioneer.dao.hb;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.ResponseBody;

import com.pioneer.entity.Member;

@Repository
public class HbMemberDao {

	@Autowired
	private SessionFactory sessionFactory;
	
	public int insert(Member member) {
		// TODO Auto-generated method stub
		return 0;
	}

}
