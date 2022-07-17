insert into regiones (id,nombre) values (1,'Ambato');
insert into regiones (id,nombre) values (2,'Quito');
insert into regiones (id,nombre) values (3,'Guayaquil');
insert into regiones (id,nombre) values (4,'Latacunga');


insert into clientes(region_id,nombre,apellido,email,create_at) values (1,'Pablo','Alvear','pablo@gmail.com','1998-01-01');
insert into clientes(region_id,nombre,apellido,email,create_at) values (2,'Juan','Perez','juan@gmail.com','1997-01-01');
insert into clientes(region_id,nombre,apellido,email,create_at) values (3,'David','Sanchez','david@gmail.com','1998-05-01');
insert into clientes(region_id,nombre,apellido,email,create_at) values (4,'Paul','Arboleda','paul@gmail.com','1998-06-01');
insert into clientes(region_id,nombre,apellido,email,create_at) values (2,'Andres','Robalino','andres@gmail.com','1998-07-01');
insert into clientes(region_id,nombre,apellido,email,create_at) values (1,'Daniela','Villacis','daniela@gmail.com','1998-08-09');
insert into clientes(region_id,nombre,apellido,email,create_at) values (2,'Raul','Alejandro','raul@gmail.com','1996-10-09');
insert into clientes(region_id,nombre,apellido,email,create_at) values (1,'Ibai','llanos','ibai@gmail.com','1998-07-09');
insert into clientes(region_id,nombre,apellido,email,create_at) values (3,'Harry','Kane','harry@gmail.com','1995-07-09');
insert into clientes(region_id,nombre,apellido,email,create_at) values (1,'Jill','Valentine','jill@gmail.com','1995-06-09');
insert into clientes(region_id,nombre,apellido,email,create_at) values (1,'Claire','Redflied','claire@gmail.com','1997-03-09');


insert into productos(nombre,precio,stock,create_at) values ('Monitor LG',200,80,NOW());
insert into productos(nombre,precio,stock,create_at) values ('laptop DELL',1200,100,NOW());
insert into productos(nombre,precio,stock,create_at) values ('Mouse Logitech',60,40,NOW());
insert into productos(nombre,precio,stock,create_at) values ('Teclado HP',25,70,NOW());
insert into productos(nombre,precio,stock,create_at) values ('Ryzen 5',250,50,NOW());
insert into productos(nombre,precio,stock,create_at) values ('Nvidia RTX 2080',200,60,NOW());
insert into productos(nombre,precio,stock,create_at) values ('Monitor Panasonic',450,90,NOW());
insert into productos(nombre,precio,stock,create_at) values ('Mouse Genius',20,60,NOW());
insert into productos(nombre,precio,stock,create_at) values ('Laptop HP',1000,60,NOW());
insert into productos(nombre,precio,stock,create_at) values ('Laptop Asus Gaming',1500,200,NOW());
insert into productos(nombre,precio,stock,create_at) values ('Monitor HP HDMI',40,1200,400,NOW());
insert into productos(nombre,precio,stock,create_at) values ('procesador i5',270,100,NOW());
insert into productos(nombre,precio,stock,create_at) values ('procesador i7',480,200,NOW());
insert into productos(nombre,precio,stock,create_at) values ('procesador i9',600,50,NOW());



insert into ventas(descripcion,observacion,cliente_id,create_at) values('Venta de componentes pc',null,1,2014-05-01);
insert into detalle_ventas(cantidad,factura_id,producto_id) values(1,1,1);
insert into detalle_ventas(cantidad,factura_id,producto_id) values(2,1,4);


insert into ventas(descripcion,observacion,cliente_id,create_at) values('Venta de Monitor pc',null,1,2011-05-01);
insert into detalle_ventas(cantidad,factura_id,producto_id) values(1,2,1);

insert into ventas(descripcion,observacion,cliente_id,create_at) values('Venta 3',null,3,'2015-05-01');
insert into detalle_ventas(cantidad,factura_id,producto_id) values(5,3,1);
insert into detalle_ventas(cantidad,factura_id,producto_id) values(7,3,5);

insert into ventas(descripcion,observacion,cliente_id,create_at) values('Venta 4',null,4,'2014-07-01');
insert into detalle_ventas(cantidad,factura_id,producto_id) values(9,4,4);
insert into detalle_ventas(cantidad,factura_id,producto_id) values(4,4,7);
insert into detalle_ventas(cantidad,factura_id,producto_id) values(2,4,9);

insert into ventas(descripcion,observacion,cliente_id,create_at) values('Venta 5',null,5,'2011-01-01');
insert into detalle_ventas(cantidad,factura_id,producto_id) values(2,5,1);
insert into detalle_ventas(cantidad,factura_id,producto_id) values(3,5,2);
insert into detalle_ventas(cantidad,factura_id,producto_id) values(1,5,3);

insert into ventas(descripcion,observacion,cliente_id,create_at) values('Venta 6','todo bien',6,'2018-08-01');
insert into detalle_ventas(cantidad,factura_id,producto_id) values(4,6,5);
insert into detalle_ventas(cantidad,factura_id,producto_id) values(7,6,8);
insert into detalle_ventas(cantidad,factura_id,producto_id) values(1,6,2);

insert into ventas(descripcion,observacion,cliente_id,create_at) values('Venta 7','Correcto',7,'2018-09-01');
insert into detalle_ventas(cantidad,factura_id,producto_id) values(3,7,5);
insert into detalle_ventas(cantidad,factura_id,producto_id) values(5,7,10);
insert into detalle_ventas(cantidad,factura_id,producto_id) values(2,7,6);
insert into detalle_ventas(cantidad,factura_id,producto_id) values(6,7,2);