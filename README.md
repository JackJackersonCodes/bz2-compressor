# BSP File Compression Script

## Overview

This batch script automates the compression of BSP (Binary Space Partitioning) files using the BZip2 compression algorithm. It utilizes the 7-Zip command-line tool (`7za`) to efficiently compress each BSP file with maximum compression level and multithreading.

## Prerequisites

Before using this script, ensure that you have the following:

- **7-Zip**: Make sure you have 7-Zip installed on your system. You can download it from [7-Zip's official website](https://www.7-zip.org/).

## Usage

1. Place the batch script (`compress.bat`), along with the `7za.exe`, `7zxa.dll`, and `7za.dll` executables, in the directory containing the BSP files you want to compress.
2. Double Click the batch script to start compressing the files. 
4. The script will start compressing each BSP file in the directory using BZip2 compression with maximum compression level and multithreading.
5. Once the compression is complete, the script will pause, allowing you to review the output.

## Configuration

You can customize the compression parameters in the script according to your requirements. Here's a breakdown of the compression parameters:

- `-tbzip2`: Specifies the compression method as BZip2.
- `-mx=9`: Sets the compression level to maximum.
- `-mmt=12`: Enables multithreading with 12 threads.
- `-md=900k`: Specifies the dictionary size for BZip2 compression.

You can adjust these parameters as needed for your specific use case.

## License

This script is licensed under the [MIT License](LICENSE).

## Contributions

Contributions are welcome! If you find any issues or have suggestions for improvements, feel free to open an issue or create a pull request.

---

Feel free to adjust or expand upon this README to suit your preferences or provide more detailed instructions.
