package co.edu.poli.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import co.edu.poli.model.Producto;

public interface ProductoRepository extends JpaRepository<Producto, Integer>{

}
