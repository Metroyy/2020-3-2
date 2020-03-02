package dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import dao.StudentDao;
import entiy.StudentInfo;
import utils.BaseDao;

public class StudentDaoImpl extends BaseDao implements StudentDao{
	private Connection conn;
	private PreparedStatement pst;
	private ResultSet rs;
	
	//实现查询学生信息的方法
	@Override
	public List<StudentInfo> getInfo() {
		List<StudentInfo> list =new ArrayList<StudentInfo>();
		try {
			conn = getConnection();
			String sql="select * from sinfo";
			pst = conn.prepareStatement(sql);
			rs = pst.executeQuery();
			while(rs.next()) {
				list.add(new StudentInfo(rs.getInt(1),rs.getString(2), rs.getString(3), rs.getString(4), rs.getString(5), rs.getString(6)));
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			close(rs, pst, conn);
		}
		return list;
	}

	

}
