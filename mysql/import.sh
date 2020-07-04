#!/bin/bash
mysql -u root -proot empresa < empresa_noticias.sql

mysql -u root -proot empresa < empresa_usuario.sql
