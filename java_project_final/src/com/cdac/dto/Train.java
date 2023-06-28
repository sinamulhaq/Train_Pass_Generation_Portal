package com.cdac.dto;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "train")
public class Train {
	@Id
	@Column(name = "train_id")
 	private int trainId;

	@Column(name = "pass_name")
	private String passName;

	@Column(name = "pass_age")
	private int passAge;
	
	@Column(name = "pass_gender")
	private String passGender;
	
	@Column(name = "pass_type")
	private String passType;
	
	
	@Column(name = "train_name")
	private String trainName;
	
	@Column(name="train_from")
	private String trainFrom;

	@Column(name="train_to")
	private String trainTo;
	
	@Column(name="price") 
	private int price;
	
	@Column(name = "book_date")
	private String bookDate;
	
	
	private int userId;
	
	public Train() {
		super();
	}

	public Train(int trainId) {
		super();
		this.trainId = trainId;
	}

	public int getTrainId() {
		return trainId;
	}

	public void setTrainId(int trainId) {
		this.trainId = trainId;
	}

	public String getTrainName() {
		return trainName;
	}

	public void setTrainName(String trainName) {
		this.trainName = trainName;
	}

	public String getTrainFrom() {
		return trainFrom;
	}

	public void setTrainFrom(String trainFrom) {
		this.trainFrom = trainFrom;
	}

	public String getTrainTo() {
		return trainTo;
	}

	public void setTrainTo(String trainTo) {
		this.trainTo = trainTo;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	public String getBookDate() {
		return bookDate;
	}

	public void setBookDate(String bookDate) {
		this.bookDate = bookDate;
	}

	public int getUserId() {
		return userId;
	}

	public void setUserId(int userId) {
		this.userId = userId;
	}

	public String getPassName() {
		return passName;
	}

	public void setPassName(String passName) {
		this.passName = passName;
	}

	public int getPassAge() {
		return passAge;
	}

	public void setPassAge(int passAge) {
		this.passAge = passAge;
	}

	public String getPassGender() {
		return passGender;
	}

	public void setPassGender(String passGender) {
		this.passGender = passGender;
	}

	public String getPassType() {
		return passType;
	}

	public void setPassType(String passType) {
		this.passType = passType;
	}
		
}
