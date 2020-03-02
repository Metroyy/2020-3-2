package service.impl;

import java.util.List;
import dao.StudentDao;
import dao.impl.StudentDaoImpl;
import entiy.StudentInfo;
import service.StudentService;

public class StudentServiceImpl implements StudentService {
	StudentDao dao = new StudentDaoImpl();

	//查询学生信息的方法
	@Override
	public List<StudentInfo> getInfo() {
		return dao.getInfo();
	}

}
