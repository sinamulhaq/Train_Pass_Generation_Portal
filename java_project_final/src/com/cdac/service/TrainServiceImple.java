package com.cdac.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cdac.dao.TrainDao;
import com.cdac.dto.Train;


@Service
public class TrainServiceImple implements TrainService {
	
	@Autowired
	private TrainDao trainDao;

	@Override
	public void addTrain(Train train) {
		trainDao.insertTrain(train);
	}

	@Override
	public void removeTrain(int trainId) {
		trainDao.deleteTrain(trainId);
	}

	@Override
	public Train findTrain(int trainId) {
		return trainDao.selectTrain(trainId);
	}

	
	@Override
	public List<Train> selectAll(int userId) {
		return trainDao.selectAll(userId);
	}

}
