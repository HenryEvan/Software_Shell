#!/bin/bash


rm -Rf log_ram.txt

free -h  >> log_ram.txt

scp log_ram.txt felipe@192.168.1.5:~/Projeto_Shell/Interface/Arquivos/log/ram_dir
