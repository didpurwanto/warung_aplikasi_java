package com.aplikasi.warung.repository;

import java.util.List;

import com.aplikasi.warung.domain.Member;

public interface MemberRepository {
	
	List<Member> getMemberAll();
	void addMember(Member Member);

}
