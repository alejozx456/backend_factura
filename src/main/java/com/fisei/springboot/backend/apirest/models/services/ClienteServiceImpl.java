package com.fisei.springboot.backend.apirest.models.services;

import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.fisei.springboot.backend.apirest.models.dao.IClienteDao;
import com.fisei.springboot.backend.apirest.models.dao.IProductoDao;
import com.fisei.springboot.backend.apirest.models.dao.IVentaDao;
import com.fisei.springboot.backend.apirest.models.entity.Cliente;
import com.fisei.springboot.backend.apirest.models.entity.Factura;
import com.fisei.springboot.backend.apirest.models.entity.Producto;
import com.fisei.springboot.backend.apirest.models.entity.Region;

@Service
public class ClienteServiceImpl implements IClienteService {

	
	@Autowired
	private IClienteDao clienteDao;
	
	@Autowired
	private IVentaDao facturaDao;
	
	@Autowired
	private IProductoDao productoDao;
	
	@Override
	@Transactional(readOnly = true)
	public List<Cliente> findAll() {
		// TODO Auto-generated method stub
		return (List<Cliente>) clienteDao.findAll();
	}
	@Override
	@Transactional(readOnly = true)
	public Page<Cliente> findAll(Pageable pageable) {
		
		return clienteDao.findAll(pageable);
	}
	@Override
	@Transactional(readOnly = true)
	public Cliente findById(Long id) {
		// TODO Auto-generated method stub
		return clienteDao.findById(id).orElse(null);
	}
	@Override
	@Transactional(rollbackFor = SQLException.class)
	public Cliente save(Cliente cliente) {
		// TODO Auto-generated method stub
		return clienteDao.save(cliente);
	}
	@Override
	@Transactional(rollbackFor = SQLException.class)
	public void delete(Long id) {
		// TODO Auto-generated method stub
		clienteDao.deleteById(id);
	}
	@Override
	@Transactional(readOnly = true)
	public List<Region> findAllRegiones() {
		// TODO Auto-generated method stub
		return clienteDao.findAllRegiones();
	}
	@Override
	@Transactional(readOnly = true)
	public Factura findFacturaById(Long id) {
		
		return facturaDao.findById(id).orElse(null);
	}
	@Override
	@Transactional(rollbackFor = SQLException.class)
	public Factura saveFactura(Factura factura) {
		
		return facturaDao.save(factura);
	}
	@Override
	@Transactional(rollbackFor = SQLException.class)
	public void deleteFacturaById(Long id) {
		facturaDao.deleteById(id);
		
	}
	@Override
	@Transactional(readOnly = true)
	public List<Producto> findProductoByNombre(String term) {
		return productoDao.findByNombre(term);
	}
	@Override
	@Transactional(readOnly = true)
	public List<Producto> findAllProducto() {
		// TODO Auto-generated method stub
		return (List<Producto>) productoDao.findAll();
	}
	@Override
	public Producto findByIdProducto(Long id) {
		// TODO Auto-generated method stub
		return productoDao.findById(id).orElse(null);
	}
	@Override
	@Transactional(readOnly = true)
	public List<Factura> findAllFactura() {
		// TODO Auto-generated method stub
		return (List<Factura>) facturaDao.findAll();
	}
	

}
