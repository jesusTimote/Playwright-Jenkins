Feature: Login Saucdemo

    @login
    Scenario: Login exitoso Saucedemo
        Given estoy en la página de Saucedemo
        When inicio sesión con mis credenciales usuario "standard_user" y password "secret_sauce"
        Then el inicio de sesión es satisfactorio

