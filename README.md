# Custom Authentication System Package

## Features

Metodo de authenticacion falso para pruebas de paquetes.

## Getting started

```yaml
custom_authentication_system_package: ^0.0.1
```

## Usage

El uso se puede ver reflejado mejor en el example pero se deja una muestra aqui.

```dart
CustomAuthenticationSystemPackage package = CustomAuthenticationSystemPackage();

package.customAuthentication(
    user: userCtrl.text,
    password: passCtrl.text,
);
```

