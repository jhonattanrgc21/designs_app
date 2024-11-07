
md
Copiar código
# Designs App

**Designs App** es una aplicación desarrollada con **Flutter** que utiliza el SDK 3.22.0. Este proyecto está diseñado para explorar y demostrar varias funcionalidades de Flutter, como la creación de interfaces de usuario atractivas y la implementación de diseños personalizados.

Este repositorio usa **FVM (Flutter Version Management)** para gestionar diferentes versiones del SDK de Flutter, lo que garantiza que siempre se esté utilizando la versión adecuada para el proyecto.

## Requisitos

- **Flutter SDK 3.22.0** (gestionado por FVM)
- **FVM** (Flutter Version Management)
- **Dart SDK** compatible con Flutter 3.22.0
- **Node.js** (si es necesario para gestión de dependencias adicionales)
- **Android Studio** o **VS Code** (para desarrollo y ejecución de la app)
- **Xcode** (si deseas ejecutar la app en macOS o dispositivos iOS)

## Instalación

### 1. Clona el repositorio

```bash
git clone <URL_DEL_REPOSITORIO>
cd designs_app
```

### 2. Instala FVM (si aún no lo tienes instalado)
FVM permite gestionar las versiones de Flutter en tu proyecto. Si no tienes FVM instalado, puedes hacerlo con el siguiente comando:

```bash
brew install fvm
```

### 3. Instalar la versión de Flutter
Una vez que FVM esté instalado, puedes instalar la versión de Flutter que utiliza este proyecto (3.22.0):

```bash
fvm install 3.22.0
```

### 4. Configura el proyecto para usar la versión de Flutter con FVM
Usa el siguiente comando para asegurarte de que el proyecto use la versión correcta de Flutter:

```bash
fvm use 3.22.0
```

### 5. Instalar las dependencias del proyecto
Para instalar las dependencias de Dart y Flutter, ejecuta:

```bash
fvm flutter pub get
```

### 6. Ejecutar el proyecto
Para correr la aplicación en un emulador o dispositivo, utiliza:

```bash
fvm flutter run
```

## Comandos útiles
**Comandos con FVM**

* Ver la versión de Flutter actual utilizada en el proyecto:
```bash
fvm list
```

* Instalar una versión específica de Flutter:
```bash
fvm install <version>
```

* Usar una versión específica de Flutter:
```bash
fvm use <version>
```

* Ejecutar Flutter con FVM:
```bash
fvm flutter <comando>
```

* Ejemplo para obtener las dependencias:
```bash
fvm flutter pub get
```

**Comandos con Flutter**

* Iniciar la aplicación en un emulador o dispositivo:
```bash
flutter run
```

* Verificar el entorno de Flutter:
```bash
flutter doctor
```

* Limpiar el proyecto (útil si tienes problemas con dependencias o compilaciones):
```bash
flutter clean
```

* Generar los archivos de dependencias y configuración para las plataformas:
```bash
flutter pub get
```

* Compilar la aplicación para producción:
```bash
flutter build apk --release
```

* Iniciar el servicio de pruebas en caliente (hot reload):
```bash
flutter run --hot
```