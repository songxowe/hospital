package com.hospital.service;

import java.util.List;
import com.hospital.pojo.Bed;

public interface BedService {
	/**
	 * 床位查询
	 * @param bed
	 * @return
	 */
	List<Bed> bedQuery(Bed bed);	
	
	/**
	 * 更改床位状态
	 * @param bed
	 */
	void bedUpdate(Bed bed);
	
	/**
	 * 查询房间是否已满
	 * @param bed
	 * @return
	 */
	Integer bedStateQuery(Bed bed);

}
