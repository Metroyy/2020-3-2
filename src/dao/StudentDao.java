package dao;
import java.util.List;

import entiy.StudentInfo;

public interface StudentDao {
	//查询学生信息的方法
	List<StudentInfo> getInfo();
}
