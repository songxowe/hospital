package com.hospital.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;
import com.hospital.pojo.Patient;
import com.hospital.pojo.PatientCode;
/**
 *病人dao
 * @author minchao
 */
@Repository("patientMapper")
public interface PatientMapper {
	/**
	 * 病人的添加
	 * @param patient
	 */
	void patientAdd(Patient patient);
	/**
	 * 病人列表的查询
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
	void jiesun(@Param("patientId") String patientId);
	/**
	 * 出院登记
	 */
	void patientLeave(@Param("patientId") String patientId);
	/**
	 * 入院统计
	 * @param map
	 * @return
	 */
	List<Map<String, Object>> inHospital(Map<String, Object> map);
	/**
	 * 出院统计
	 * @param map
	 * @return
	 */
	List<Map<String, Object>> outHospital(Map<String, Object> map);
	/**
	 * 科室查询
	 * @param map
	 * @return
	 */
	List<Map<String, Object>> departmentQuery(Map<String, Object> map);
}
