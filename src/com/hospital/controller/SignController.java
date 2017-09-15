package com.hospital.controller;

import java.io.UnsupportedEncodingException;
import java.text.ParseException;
import java.util.List;
import java.util.Map;
import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import com.hospital.pojo.PatientCode;
import com.hospital.pojo.Sign;
import com.hospital.service.SignService;
import com.hospital.util.BaseUtils;
import com.hospital.util.JsonResult;
import net.sf.json.JSON;
import net.sf.json.JSONSerializer;

@Controller
@RequestMapping("/sign")
public class SignController {
	@Resource(name = "signService")
	private SignService signService;

	@RequestMapping(value="/signSave.do",produces= "application/json;charset=utf-8")
	@ResponseBody
	public String signSave(@Param("patientId")String patientId, @Param("measureTime")String measureTime,@Param("temperature") String temperature,@Param("pulse") String pulse,
			@Param("wardNo")String breathing,@Param("bloodSugar") String bloodSugar,@Param("bloodPressure") String bloodPressure,@Param("vein") String vein,@Param("remarks") String remarks
			,HttpServletRequest request) throws ParseException, UnsupportedEncodingException {
		Sign sign = new Sign();
		sign.setPatientId(BaseUtils.toString(patientId));
		sign.setMeasureTime(BaseUtils.toDates(measureTime));
		sign.setTemperature(BaseUtils.toFloat(temperature));
		sign.setPulse(BaseUtils.toInteger(pulse));
		sign.setBreathing(BaseUtils.toInteger(breathing));
		sign.setBloodSugar(BaseUtils.toFloat(bloodSugar));
		sign.setBloodPressure(BaseUtils.toFloat(bloodPressure));
		sign.setVein(BaseUtils.toFloat(vein));
		sign.setRemarks(BaseUtils.toString(remarks));
		sign.setUserId(BaseUtils.getUser(request).getId());
		sign.setUserName(BaseUtils.getUser(request).getName());
		signService.signSave(sign);
		JSON json =JSONSerializer.toJSON(new JsonResult<Sign>(sign));
		return json.toString();
	}

	@RequestMapping(value = "/signQuery.do", produces = "application/json;charset=utf-8")
	@ResponseBody
	public String signQuery(@Param(value = "patientId") String patientId, @Param("name") String name,
			@Param("wardNo") Integer wardNo, @Param("bedNo") Integer bedNo, @Param("start") String start,
			@Param("end") String end) throws ParseException {
		PatientCode patientCode = new PatientCode();
		if (patientId == null || "".equals(patientId)) {
			patientId = null;
		}
		if (name == null || "".equals(name)) {
			name = null;
		}
		patientCode.setPatientId(patientId);
		patientCode.setName(name);
		patientCode.setWardNo(wardNo);
		patientCode.setBedNo(bedNo);
		patientCode.setStart(BaseUtils.toDate(start));
		patientCode.setEnd(BaseUtils.toDate(end));
		List<Map<String, Object>> list = signService.signQuery(patientCode);
		for (Map<String, Object> map : list) {
			String str = map.get("measureTime").toString();
			map.put("measureTime", str);
		}
		JSON json = JSONSerializer.toJSON(new JsonResult<List<Map<String, Object>>>(list));
		return json.toString();
	}
}
