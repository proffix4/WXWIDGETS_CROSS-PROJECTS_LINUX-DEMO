mkdir buildgtk
cd buildgtk
../configure --with-gtk --disable-shared --enable-monolithic --enable-unicode
make -j$(nproc --all)
sudo make install
sudo ldconfig
