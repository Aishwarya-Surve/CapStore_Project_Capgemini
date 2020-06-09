package com.capgemini.capstore.controller;

import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;

import com.capgemini.capstore.exception.CapstoreCustomException;
import com.capgemini.capstore.response.CapStoreResponse;

@RestControllerAdvice
public class CapstoreAdviceController {

	@ExceptionHandler(CapstoreCustomException.class)
	public CapStoreResponse userErrorHandler(CapstoreCustomException hotel) {
		CapStoreResponse response = new CapStoreResponse();

		response.setStatusCode(444);
		response.setMessage("Failure");
		response.setDescription(hotel.getMessage());
		return response;
	}

}
