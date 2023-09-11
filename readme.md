[项目数据结构](./data_structure.md)

### 运行本项目

**前置准备**

1. 安装 xmake 
2. 若为 Windows 平台，则还需要安装 mingw

**为 Windows 平台的 vscode 配置自动补全以改进开发体验（可选）**

1. 使用 `xmake project --kind=compile_commands ./.vscode` 命令生成 vscode 辅助文件（编译命令解析）
2. 在 `.vscode/c_cpp_properties.json` 中粘贴以下内容即可正确使用自动补全
   ```
   {
     "configurations": [
       {
         "compilerPath": "<your configuration>",
         "cppStandard": "gnu++17",
         "intelliSenseMode": "windows-gcc-x64",
         "compileCommands": ".vscode/compile_commands.json",
         "cStandard": "c17"
       }
     ],
     "version": 4
   }
   ```

**编译命令**

`xmake run deeplearningtest` 运行服务

`xmake build deeplearningtest` 编译服务
