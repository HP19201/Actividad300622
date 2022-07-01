
function cargarElementoDinamico(url, elemento){
    var request = new XMLHttpRequest();
    request.open("GET",url,false);
    request.send(null);
    elemento.innerHTML = request.responseText;
}

function cargarLogin(){
    cargarElementoDinamico("JSP/Login.jsp",document.getElementById("contenidoDinamico"));
}

function cargarRegistro(){
    cargarElementoDinamico("JSP/Registro.jsp",document.getElementById("contenidoDinamico"));
}

function cargarCompraCamisas(){
    cargarElementoDinamico("JSP/Shirts.jsp",document.getElementById("contenidoDinamico"));
}
