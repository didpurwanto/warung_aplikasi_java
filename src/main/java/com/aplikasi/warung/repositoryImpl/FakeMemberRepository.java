package com.aplikasi.warung.repositoryImpl;

import java.util.List;
import java.util.ArrayList;

import org.springframework.stereotype.Service;

import com.aplikasi.warung.domain.Member;
import com.aplikasi.warung.repository.MemberRepository;

@Service
public class FakeMemberRepository implements MemberRepository {

	private List<Member> members = new ArrayList<Member>();
	
	public FakeMemberRepository(){
		members.add(new Member(1,"Admin","warsi@gmail.com","jl. keputih tegal timur II no.23","60111","081259405753","j2ee"));
		members.add(new Member(2,"Didik","dk@gmail.com","Asrama Mahasiswa ITS 301","60111","081259405753","j2ee"));
		members.add(new Member(3,"Fahmi","fahmi@gmail.com","jl. keputih tegal timur II no.23","60111","081259401153","fahmi"));
		members.add(new Member(4,"Iqbal","iqbal@gmail.com","jl. keputih tegal timur II no.23","60111","081259407753","passwd"));
		members.add(new Member(5,"Rahmat","rahmat@gmail.com","jl. keputih tegal timur II no.23","60111","081259235753","jkgh"));
		members.add(new Member(6,"Toto","toto@gmail.com","jl. keputih Perintis II Surabaya","60111","081259405734","hj7f"));
		members.add(new Member(7,"Lutfan","lutfan@gmail.com","Kost Update One Keputih Surabaya","60111","081259405745","kju7"));
		members.add(new Member(8,"Rifi","rifi@gmail.com","jl. keputih Kejawan Timur 24 Surabaya","60111","081259405778","lki9"));
	}
	@Override
	public List<Member> getMemberAll() {

		return members;
	}

	@Override
	public void addMember(Member Member) {
		this.members.add(Member);
	}

}
