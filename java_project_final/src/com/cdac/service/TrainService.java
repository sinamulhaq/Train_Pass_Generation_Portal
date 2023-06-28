package com.cdac.service;

import java.util.List;

import com.cdac.dto.Train;

 
public interface TrainService {
	void addTrain(Train train);
	void removeTrain(int trainId);
	Train findTrain(int trainId);
	
	List<Train> selectAll(int userId);
}
