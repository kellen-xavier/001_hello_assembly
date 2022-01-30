# bash script.sh
#!/bin/bash
echo "Atualizando repositórios.."
if ! apt-get update
then
echo "Não foi possível atualizar os repositórios. Verifique seu arquivo /etc/apt/sources.list"
exit 1

fi
then
echo "Atualização feita com sucesso"
if ! nasm -f elf32 test_tools.asm
if ! ld -m elf_i386 -o test_tools test_tools.o
fi
echo "Já pode executar o programa - ./test_tools "
