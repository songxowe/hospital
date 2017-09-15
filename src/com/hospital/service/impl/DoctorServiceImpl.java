package com.hospital.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.hospital.dao.DoctorMapper;
import com.hospital.pojo.Doctor;
import com.hospital.pojo.DoctorCode;
import com.hospital.service.DoctorService;

@Service("doctorService")
@Transactional(propagation = Propagation.NOT_SUPPORTED, readOnly = true)
public class DoctorServiceImpl implements DoctorService {
	@Resource(name = "doctorMapper")
	private DoctorMapper doctorMapper;

	@Override
	@Transactional(propagation = Propagation.REQUIRED, isolation = Isolation.DEFAULT, rollbackFor = Exception.class)
	public void doctorSave(Doctor doctor) {
		doctorMapper.doctorSave(doctor);

	}

	@Override
	public List<Doctor> doctorQuery(DoctorCode doctorCode) {
		return doctorMapper.doctorQuery(doctorCode);
	}

	@Override
	@Transactional(propagation = Propagation.REQUIRED, rollbackFor = Exception.class)
	public void doctorDelete(Integer id) {
		doctorMapper.doctorDelete(id);
	}

	@Override
	@Transactional(propagation = Propagation.REQUIRED, rollbackFor = Exception.class)
	public void updateDoctorMessage(Doctor doctor) {
		doctorMapper.updateDoctorMessage(doctor);
	}

	@Override
	public Doctor doctorById(Integer id) {
		
		return doctorMapper.doctorById(id);
	}

}
