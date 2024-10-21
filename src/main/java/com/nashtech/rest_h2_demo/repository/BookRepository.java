package com.nashtech.rest_h2_demo.repository;

import com.nashtech.rest_h2_demo.model.Book;
import org.springframework.data.jpa.repository.JpaRepository;

public interface BookRepository extends JpaRepository<Book, Long> {
}