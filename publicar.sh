#!/bin/bash 

echo "Es momento de publicar tu imagen"

docker build -t aminespinoza/linktree .

echo "¡A publicar amigos!"

docker push aminespinoza/linktree

echo "Imagen publicada"

