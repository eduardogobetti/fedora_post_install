# Fedora Post Install

## Instalar Dependências
```bash
sudo dnf -y install ansible git 
```
<br />

## Execução
Criei um "Makefile" para auxiliar a execução, bastando apenas executar o comando abaixo na pasta root do projeto.

```bash
make all
```