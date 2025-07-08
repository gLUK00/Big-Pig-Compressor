# Big Pig Compressor

Una utilidad de compresión y descompresión de archivos escrita en C++ con interfaces GUI y CLI.

## 🌐 Idiomas Disponibles

- [English](../README.md)
- [Français](README.fr.md)
- [Español](README.es.md)
- [中文](README.zh.md)
- [العربية](README.ar.md)

## Características

- Interfaz gráfica sencilla para compresión y descompresión.
- Uso desde la línea de comandos para automatización y scripts.
- Selección de archivos o directorios para la compresión.
- Filtro de archivos para mostrar solo archivos `.bpig` durante la descompresión.
- Tema de color personalizable a través de un archivo `config.json`.

## Prerrequisitos

Para compilar y ejecutar este proyecto, necesitarás:

- Un compilador de C++ (g++)
- CMake (versión 3.5 o superior)
- Bibliotecas de desarrollo de Qt5

En un sistema basado en Debian/Ubuntu (como Linux Mint), puedes instalar todas las dependencias con el siguiente comando:

```bash
sudo apt-get update && sudo apt-get install -y build-essential cmake qtbase5-dev
```

## Compilación desde la fuente

1. Clona el repositorio (si aún no lo has hecho).
2. Crea un directorio de compilación y navega hacia él:

    ```bash
    mkdir build
    cd build
    ```

3. Ejecuta CMake para configurar el proyecto, luego compila con make:

    ```bash
    cmake ..
    make
    ```

El ejecutable `BigPigCompressor` se creará en el directorio `build`.

## Uso

### Modo Gráfico (GUI)

Para iniciar la aplicación con su interfaz gráfica, ejecuta el programa sin argumentos desde el directorio `build`:

```bash
./BigPigCompressor
```

La interfaz te permitirá elegir entre compresión y descompresión, seleccionar archivos/directorios e iniciar las operaciones.

### Modo de Línea de Comandos (CLI)

La aplicación también se puede usar directamente desde tu terminal.

**Para comprimir un archivo o directorio:**

```bash
./build/BigPigCompressor --compress /ruta/a/tu/archivo
```

**Para descomprimir un archivo `.bpig`:**

```bash
./build/BigPigCompressor --decompress /ruta/a/tu/archivo.bpig
```

## Configuración

La apariencia de la aplicación se puede personalizar editando el archivo `config.json` ubicado en la raíz del proyecto. Este archivo controla los colores de la interfaz.

Ejemplo de `config.json`:

```json
{
    "background-color": "#FFC0CB",
    "button-color": "#FF69B4",
    "button-text-color": "#FFFFFF",
    "text-color": "#1E1E1E"
}
```

## Desarrollo con VS Code

El proyecto incluye configuraciones para Visual Studio Code (`.vscode/launch.json` y `.vscode/tasks.json`).

1. Abre la carpeta del proyecto en VS Code.
2. Ve a la pestaña "Ejecutar y depurar" (`Ctrl+Shift+D`).
3. Elige una configuración de lanzamiento (GUI, Compress CLI o Decompress CLI) del menú desplegable y presiona `F5` para compilar y ejecutar.
