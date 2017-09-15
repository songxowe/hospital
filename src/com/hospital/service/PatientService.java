package com.hospital.service;

import java.util.List;
import java.util.Map;

import com.hospital.pojo.Patient;
import com.hospital.pojo.PatientCode;

public interface PatientService {
	/**
	 * 病人的添加
	 * @param patient
	 */
	void patientAdd(Patient patient);
	/**
	 * 病人列表查询
	 * @param patientCode
	 * @return
	 */
	List<Map<String, Object>> patientQuery(PatientCode patientCode);
	/**
	 * 更新病人信息
	 * @param patient
	 */
	void patientUpdate(Patient patient);
	/**
	 * 费用结算
	 * @param patientId
	 */
	void jiesuan(String patientId);
	/**
	 * 出院登记
	 * @param patientId
	 */
	void patientLeave(String patientId);
	/**
	 * 统计查询patientStatistics
	 * @param map
	 * @return
	 */
	List<Map<String, Object>> patientStatistics(Map<String, Object> map);
}
