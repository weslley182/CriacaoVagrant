# Criação da máquina virtual com Vagrant

#Ubunto com MySql, JDK Java e Tomcat 7

Após instalação do Vagrant na máquina (https://www.vagrantup.com/) com sua versão mais atual
E também instalado o VirtualBox com a versão mais atual(https://www.virtualbox.org/)

Após a copia destes arquivos em alguma pasta, navegue até esta pasta por linha de comando(Prompt-Windows, Terminal-Mac e linux)

# utilize o comando: "vagrant up" (sem aspas)
o tempo depende de sua conexão...
após finalizado a operação..
o arquivo esta configurado para rodar no ip 192.168.50.10
acesse a pagina:  

http://192.168.50.10:8080/vraptor-musicjungle

também é possivel fazer rodar mais de uma aplicação indicando somente o caminho dela.. 
neste caso a mesma aplicacao rodando em outro endereço:

http://192.168.50.10:8080/vraptor-segunda-aplicacao

#Para destruir: "vagrant destroy"(sem aspas)
