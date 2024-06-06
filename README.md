# Windows Configuration Files

Configuration files for my Windows programs:

- Windows Terminal
- VSCode
- Powershell

## Setting Up Symlinks

### Powershell

```powershell
New-Item -ItemType SymbolicLink -Target C:\Users\RCD\Code\Configs\WinConfig\Powershell\Microsoft.PowerShell_profile.ps1 -Path C:\Users\RCD\Documents\PowerShell\Microsoft.PowerShell_profile.ps1
```

### VSCode

```powershell
New-Item -ItemType SymbolicLink -Target C:\Users\RCD\Code\Configs\WinConfig\VSCode\settings.json -Path C:\Users\RCD\AppData\Roaming\Code\User\settings.json
```

### Windows Terminal

The tricky aspect here is we have to delete the settings.json first.

```powershell
New-Item -ItemType SymbolicLink -Target C:\Users\RCD\Code\Configs\WinConfig\WindowsTerminal\settings.json -Path C:\Users\RCD\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json
```

### Neovim

```powershell
New-Item -ItemType SymbolicLink -Target C:\Users\RCD\Code\Configs\WinConfig\Neovim -Path C:\Users\RCD\AppData\Local\nvim
```
