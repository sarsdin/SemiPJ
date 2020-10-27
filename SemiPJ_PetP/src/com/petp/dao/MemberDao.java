package com.petp.dao;

import java.util.List;

import com.petp.dto.MemberDto;

public interface MemberDao {
	String selectAllSql = "";
	String selectOneSql = "";
	String insertSql = "";
	String deleteSql = "";

	public List<MemberDto> selectAll();
	public MemberDto selectOne(int seq);
	public boolean insert(MemberDto dto);
	public boolean update(MemberDto dto);
	public boolean delete(int seq);
}
