object login{
	var usuarioPre="Juan"
	var passPre=1234
	method validarAcceso(usuario,pass){
		return usuario==usuarioPre&&passPre==pass
	}
}

object juan{
	method subirfoto(miFoto){
		muro.agregar(miFoto)
	}
}

object muro{
	var foto
	method agregar(nuevaFoto){
		foto=nuevaFoto
	}
	method tieneFoto(f){
		return f==foto
	}
}

object pedro{
	method subirfoto(miFoto){
		muro.agregar(miFoto)
	}
}
