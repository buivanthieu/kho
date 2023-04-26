package com.example.service;

import java.util.List;
import java.util.ArrayList;
import java.util.Date;

import org.springframework.stereotype.Service;

import com.example.entity.Product;
@Service
public class ProductServiceImpl implements ProductService {
	public static List<Product> ls = new ArrayList<>();
	static {
		ls.add(new Product(1, "laptop 1","", 5000, new Date(), true, ""));
		ls.add(new Product(2, "laptop 2","", 12000, new Date(), true, ""));
		ls.add(new Product(3, "laptop 3","", 8000, new Date(), true, ""));
		ls.add(new Product(4, "laptop 4","", 10000, new Date(), true, ""));
		ls.add(new Product(5, "laptop 5","", 11000, new Date(), true, ""));
	}
	@Override
	public int add(Product p) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int remove(int id) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public List<Product> getAll() {
		// TODO Auto-generated method stub
		return ls;
	}

}
