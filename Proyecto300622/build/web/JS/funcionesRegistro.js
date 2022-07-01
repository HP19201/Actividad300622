
function resetearFormulario(){
    document.getElementById("formularioRegistro").reset();
    var avisoContrasena = document.getElementById("avisoContrasena");
    var EnviarBtn = document.getElementById("btnEnviar");
    
    EnviarBtn.disabled="false";
    avisoContrasena.innerHTML="--------";
    avisoContrasena.style.color="black";
    
}

function usuarioGenerado(){
    var nombre = document.getElementById("txtNombre");
    var apellido = document.getElementById("txtApellido");
    var usuarioGenerado = document.getElementById("txtusuarioGenerado");
    var combinacionNombre = nombre.value + "" + apellido.value + "@gmail.com";
    txtusuarioGenerado.value = combinacionNombre;
    
    
    var longNombre=nombre.length;
    var longApellido=apellido.length;
    
    if(longNombre=0 || longApellido=0){
        usuarioGenerado.value="";
    }
}

function conincidirContrasenas(){
    var contrasena = document.getElementById("txtContrasena");
    var contrasenaRepetida = document.getElementById("txtRepitaContrase");
    var avisoContrasena = document.getElementById("avisoContrasena");
    var EnviarBtn = document.getElementById("btnEnviar");
    
    EnviarBtn.disabled="true";
    
    if(contrasena.value.length=0 || contrasenaRepetida.value.length=0){
        avisoContrasena.innerHTML = "Ninguna de las de las contraseñas puede quedar vacia";
        avisoCotrasena.style.color = "blue";
        EnviarBtn.disabled = "true";
        
    }else if(contrasena.value != contrasenaRepetida.value){
        avisoContrasena.innerHTML = "Las contraseñas no coinciden";
        avisoCotrasena.style.color = "red";
        EnviarBtn.disabled = "true";
        
    }else{
        avisoContrasena.innerHTML = "Las contraseñas coinciden";
        avisoContrasena.style.color = "green";
        EnviarBtn.disabled = "false";
        
    }
}


