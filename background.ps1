Invoke-WebRequest "https://filesamples.com/samples/image/jpg/sample_1920%C3%971280.jpg" -OutFile C:\ProgramData\cool.jpg
Function Set-WallPaper($Value){Set-ItemProperty -path 'HKCU:\Control Panel\Desktop\' -name wallpaper -value $value | rundll32.exe user32.dll, UpdatePerUserSystemParameters}
Set-WallPaper -Value "C:\ProgramData\cool.jpg"
