package by.darashchonak.shop.dao;

import java.util.List;

public interface EntityDao <E>{
    E getById(int id);
    List<E> getAll();
    int create(E entity);
    boolean update(E entity);
    boolean delete(E entity);
}
