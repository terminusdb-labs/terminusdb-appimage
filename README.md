# terminusdb appimage

Run the following:

```
linuxdeploy-x86_64.AppImage --appdir ~/git/terminus-server-appdir --executable /usr/bin/swipl --library ~/.local/share/swi-prolog/pack/terminus_store_prolog/rust/target/release/libterminus_store_prolog.so -d swipl.desktop -i swipl.png --custom-apprun AppRun --output appimage
```

And copy the resulting app image in a terminus-server folder, run `./swipl-x86_64.AppImage`
