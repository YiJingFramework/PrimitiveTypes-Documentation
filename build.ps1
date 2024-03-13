Remove-Item ./build -Recurse
sphinx-build -M html ./source ./build
Invoke-Item ./build/html