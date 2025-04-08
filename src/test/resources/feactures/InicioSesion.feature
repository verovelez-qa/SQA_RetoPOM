#language: es

  Característica: Inicio de Sesion de usuario
    Yo como usuario quiero iniciar sesión de manera exitosa en la pagina de demoblaze.


  Escenario: Inicio de sesion exitoso de usuario existente
    Dado que el usuario abre la pagina de demoblaze
    Y pulsa la opcion de Log in
    Cuando el usuario ingresa el correo y la contraseña
    Entonces vera el panel de perfil de usuario