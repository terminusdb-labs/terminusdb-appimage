#!/bin/sh
mkdir -p app_dir/usr/share/terminusdb
cp -r ../terminus-server/* app_dir/usr/share/terminusdb/
cp -r /usr/lib/swi-prolog app_dir/usr/lib/
linuxdeploy-x86_64.AppImage --appdir ./app_dir --executable /usr/bin/swipl --library ~/.local/share/swi-prolog/pack/terminus_store_prolog/rust/target/release/libterminus_store_prolog.so -d terminusdb.desktop -i swipl.png --custom-apprun AppRun --output appimage
