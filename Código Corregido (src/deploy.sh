#!/bin/bash

# 1. Inicializar repo
git init
git remote add origin https://github.com/baybars13/blockchainneocoin.git
git pull origin master
# 2. Configurar build
./autogen.sh
./configure --with-lmdb --disable-bdb

# 3. Compilar y hacer commit
make -j$(nproc) && {
    git add .
    git commit -m "Implementación completa con LMDB - $(date)"
    git push -u origin main --force
}
