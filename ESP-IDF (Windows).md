# **ESP-IDF installation (Windows)**

## **1. Toolchain setup**

1.1. Download the all-in-one toolchain from the [**Toolchain Setup**](https://docs.espressif.com/projects/esp-idf/en/latest/get-started/windows-setup.html#toolchain-setup) section of the **ESP-IDF Programming Guide**:

[!["Toolchain Setup" section](ToolchainSetup.png)](https://docs.espressif.com/projects/esp-idf/en/latest/get-started/windows-setup.html#toolchain-setup)

1.2. Unzip the `msys32` folder, contained in the zip file, to `C:\`.

## **2. ESP-IDF setup**

2.1. Execute the `EspIdfSetup.bat` file.

2.2. Enter de info regarding the ESP-IDF version that is prompted in the terminal.

# **Result:**

- The toolchain is installed on the `C:\` drive.
- The `esp-idf` repository is cloned to the `C:\msys32\home` route.
- The `IDF_PATH` environment variable is defined as `C:/msys32/home/esp-idf`, which is consistent with the previous configuration steps.