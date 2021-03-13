rmdir /s /q BUILD

node_modules/.bin/pkg package.json --targets node9-linux-x86,node9-linux-x64 --out-dir BUILD
