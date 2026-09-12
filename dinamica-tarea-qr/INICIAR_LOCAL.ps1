Set-Location $PSScriptRoot
Start-Process "http://localhost:8765/index.html"
python -m http.server 8765
