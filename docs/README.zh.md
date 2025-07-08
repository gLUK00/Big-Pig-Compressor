# Big Pig Compressor

一个用C++编写的文件压缩和解压缩工具，提供图形用户界面（GUI）和命令行界面（CLI）。

## 🌐 可用语言

- [English](../README.md)
- [Français](README.fr.md)
- [Español](README.es.md)
- [中文](README.zh.md)
- [العربية](README.ar.md)

## 功能特性

- 用于压缩和解压缩的简单图形界面。
- 用于自动化和脚本编写的命令行用法。
- 用于压缩的文件或目录选择。
- 文件过滤器，在解压缩过程中仅显示 `.bpig` 存档。
- 可通过 `config.json` 文件自定义颜色主题。

## 先决条件

要编译和运行此项目，您需要：

- C++ 编译器 (g++)
- CMake (版本 3.5 或更高)
- Qt5 开发库

在基于 Debian/Ubuntu 的系统（如 Linux Mint）上，您可以使用以下命令安装所有依赖项：

```bash
sudo apt-get update && sudo apt-get install -y build-essential cmake qtbase5-dev
```

## 从源代码构建

1. 克隆存储库（如果尚未完成）。
2. 创建一个构建目录并进入该目录：

    ```bash
    mkdir build
    cd build
    ```

3. 运行 CMake 配置项目，然后使用 make 进行编译：

    ```bash
    cmake ..
    make
    ```

`BigPigCompressor` 可执行文件将在 `build` 目录中创建。

## 用法

### 图形用户界面 (GUI) 模式

要使用其图形界面启动应用程序，请从 `build` 目录运行不带参数的程序：

```bash
./BigPigCompressor
```

该界面将允许您在压缩和解压缩之间进行选择，选择文件/目录，并开始操作。

### 命令行 (CLI) 模式

该应用程序也可以直接从您的终端使用。

**压缩文件或目录：**

```bash
./build/BigPigCompressor --compress /path/to/your/file
```

**解压缩 `.bpig` 存档：**

```bash
./build/BigPigCompressor --decompress /path/to/your/archive.bpig
```

## 配置

可以通过编辑位于项目根目录的 `config.json` 文件来自定义应用程序的外观。该文件控制界面的颜色。

`config.json` 示例：

```json
{
    "background-color": "#FFC0CB",
    "button-color": "#FF69B4",
    "button-text-color": "#FFFFFF",
    "text-color": "#1E1E1E"
}
```

## 使用 VS Code 进行开发

该项目包含 Visual Studio Code 的配置（`.vscode/launch.json` 和 `.vscode/tasks.json`）。

1. 在 VS Code 中打开项目文件夹。
2. 转到“运行和调试”选项卡（`Ctrl+Shift+D`）。
3. 从下拉菜单中选择一个启动配置（GUI、Compress CLI 或 Decompress CLI），然后按 `F5` 进行编译和运行。
