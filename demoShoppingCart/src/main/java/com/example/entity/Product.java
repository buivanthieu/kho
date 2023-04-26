package com.example.entity;

import java.util.Date;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.AllArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Product {
	private int id;
	private String name;
	private String image;
	private double price;
	private Date createDate;
	private boolean available;
	private String categoryID;
}
