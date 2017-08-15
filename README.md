# PowerShell script to verify file integrity

PowerShell script to verify file integrity using a SHA-256 or any algorithm supported by Get-FileHash: https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/get-filehash?view=powershell-6

Supported algorithms:
- SHA1
- SHA256
- SHA384
- SHA512
- MACTripleDES
- MD5
- RIPEMD160

Example:
```
.\checksum.ps1 "C:\Downloads\File.exe" CHECKSUM_VALUE_TO_COMPARE_AGAINST ALGORITHM
```