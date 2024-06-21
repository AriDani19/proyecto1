Algoritmo proyecto_sistema_de_costos
	//declarar las variables del sistema de costo
	definir precioProducto, descuentoCupon, precioIva, descuentoxCantidad, envio, costoFinal Como Real
	// Asignar valores
	precioProducto<-100
	descuentoCupon<-0.1
	precioIva<-1.12
	descuentoxCantidad<-0.05
	envio<-16
	
	//Realizar el calculo para el cupon de descuentoCupon
	
	cupon<-precioProducto-(precioProducto*0.1)
	
	//Realizar calculo de IVA
	
	iva<-cupon*precioIva
	
	// Realizar calculo de descuento por cantidad
	
	cantidad<-iva-(iva*descuentoxCantidad)
	
	// Realizar el calculo total
	
	total<-(cantidad*2)+envio
	
	// Mostrar valores desglosados
	
	Escribir "El precio original del producto es de = $" , precioProducto
	Escribir "El precio del producto con cupon es de = $" , cupon 
	Escribir "El precio con IVA es de = $" , iva
	Escribir "El precio con el descuento por cantidad es de = $" , cantidad
	Escribir "El valor del envio es de = $" , envio
	Escribir "El precio final es de = $" , total
	
	
FinAlgoritmo
