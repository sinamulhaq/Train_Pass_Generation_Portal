package com.cdac.dao;

import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate4.HibernateCallback;
import org.springframework.orm.hibernate4.HibernateTemplate;
import org.springframework.stereotype.Repository;

import com.cdac.dto.Train;

 
@Repository
public class TrainDaoImple implements TrainDao {
	
	@Autowired
	private HibernateTemplate hibernateTemplate;

	@Override
	public void insertTrain(Train train) {
		hibernateTemplate.execute(new HibernateCallback<Void>() {

			@Override
			public Void doInHibernate(Session session) throws HibernateException {
				Transaction tr = session.beginTransaction();
				session.save(train);
				tr.commit();
				session.flush();
				session.close();
				return null;
			}
			
		});
	}

	@Override
	public void deleteTrain(int trainId) {
		hibernateTemplate.execute(new HibernateCallback<Void>() {

			@Override
			public Void doInHibernate(Session session) throws HibernateException {
				Transaction tr = session.beginTransaction();
				session.delete(new Train(trainId));
				tr.commit();
				session.flush();
				session.close();
				return null;
			}
			
		});
	}

	@Override
	public Train selectTrain(int trainId) {
		Train train = hibernateTemplate.execute(new HibernateCallback<Train>() {

			@Override
			public Train doInHibernate(Session session) throws HibernateException {
				Transaction tr = session.beginTransaction();
				Train ex = (Train)session.get(Train.class, trainId);
				tr.commit();
				session.flush();
				session.close();
				return ex;
			}
			
		});
		return train;
	}

	
	@Override
	public List<Train> selectAll(int userId) {
		List<Train> TrnList = hibernateTemplate.execute(new HibernateCallback<List<Train>>() {

			@Override
			public List<Train> doInHibernate(Session session) throws HibernateException {
				Transaction tr = session.beginTransaction();
				Query q = session.createQuery("from Train where userId = ?");
				q.setInteger(0, userId);
				List<Train> li = q.list();
				System.out.println(li); 
				tr.commit();
				session.flush();
				session.close();
				return li;
			}
			
		});
		return TrnList;
	}

}
