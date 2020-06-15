# network-transfer
Batch criado para transferir arquivos na rede sem GPO

--Os arquivos a serem transferidos devem ser copidos para a pasta "archives"

--Após copiar os arquivos para pasta citada deve alterar os respectivos nomes no arquivo "Parameters.cmd", na linha 9. Substuindo "file1,exe" e "file2.ini" pelos respectivos nomes.

--OBS: Não há limite de quantidade de arquivos a serem transferidos, caso seja de preferencia realizar a transferencia de todos que se encontram na pasta, será necessário trocar os nomes por asteristico.
EX: Trocar \c$\DIRECTORY_NAME FILE1.exe  FILE2.INI  --> \c$\DIRECTORY_NAME *


--Arquivos de logs serão gerados na pasta "logs" com a data da ultima execução.

