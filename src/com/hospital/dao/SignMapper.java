package com.hospital.dao;

import java.util.List;
import java.util.Map;
import org.springframework.stereotype.Repository;
import com.hospital.pojo.PatientCode;
import com.hospital.pojo.Sign;
/**
 * 体征dao
 * @author minchao
 */
@Repository("signMapper")
public interface SignMapper {
	/**
	 * 体征数据录入
	 * @param sign
	 */
	void signSave(Sign sign);
	/**
	 * 病人体征数据查询
	 * @param patientCode
	 * @return
	 */
	List<Map<String, Object>> signQuery(PatientCode patientCode);
}
