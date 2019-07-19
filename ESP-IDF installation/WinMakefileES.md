# **Instalación del ESP-IDF (Windows & Makefile)**

## **1. Montaje del toolchain**

- **1.1.** Descargar el toolchain todo en uno desde la sección [**Toolchain Setup**](https://docs.espressif.com/projects/esp-idf/en/latest/get-started-legacy/windows-setup.html#toolchain-setup) del **ESP-IDF Programming Guide**:

    [!["Toolchain Setup" section](ToolchainSetup.png)](https://docs.espressif.com/projects/esp-idf/en/latest/get-started-legacy/windows-setup.html#toolchain-setup)

- **1.2.** Descomprimir la carpeta `msys32`, contenida en el archivo zip, en `C:\`.

## **2. Montaje del ESP-IDF**

- **2.1.** Ejecutar el archivo `EspIdfSetup.bat`.

- **2.2.** Ingresar la información correspondiente a la versión del ESP-IDF.

# **Resultado:**

- El toolchain es instalado en el disco `C:\`.
- El repositorio `esp-idf` es clonado en la ruta `C:\msys32\home`.
- La variable de entorno `IDF_PATH` es definida como `C:/msys32/home/esp-idf`, siendo consistente con los pasos de configuración previos.