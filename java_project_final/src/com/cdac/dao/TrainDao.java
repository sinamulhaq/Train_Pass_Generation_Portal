package com.cdac.dao;

import java.util.List;

import com.cdac.dto.Train;



public interface TrainDao {
	void insertTrain(Train train);
	void deleteTrain(int trainId);
	Train selectTrain(int trainId);
	List<Train> selectAll(int userId);
}
