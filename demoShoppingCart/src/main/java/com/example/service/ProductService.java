package com.example.service;

import java.util.List;

import com.example.entity.Product;
public interface ProductService {
	public int add(Product p);
	public int remove(int id);
	public List<Product> getAll();
}
