package com.aplikasi.warung.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.aplikasi.warung.domain.Member;
import com.aplikasi.warung.repository.MemberRepository;
import com.aplikasi.warung.service.MemberService;

@Service
public class MemberServiceImpl implements MemberService {

	@Autowired
	MemberRepository mr;
	@Override
	public List<Member> getAllMember() {
		// TODO Auto-generated method stub
		return mr.getMemberAll();
	}

}
