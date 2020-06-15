# network-transfer
Batch criado para transferir arquivos na rede sem GPO

Instruções de uso:

--Os endereços de destino devem ser inseridos no arquivo "StartCopy.cmd", "timeout" se refere ao tempo para proxima execução, deve ser alterado conforme o tempo estimado de transferencia para evitar sobrecarregamento na máquina de origem e na rede. 

Ex:
START Parameters.cmd 192.168.1.1 FINANCEIRO01
TIMEOUT 90

--Os arquivos a serem transferidos devem ser copiados para a pasta "archives"

--Após copiar os arquivos para pasta citada deve-se alterar os respectivos nomes no arquivo "Parameters.cmd", na linha 9. Substuindo "file1,exe" e "file2.ini" pelos respectivos nomes.

--OBS: Não há limite de quantidade de arquivos a serem transferidos, caso seja de preferencia realizar a transferencia de todos que se encontram na pasta, os nomes podem ser trocados por asteristico.

EX: Trocar \c$\DIRECTORY_NAME FILE1.exe  FILE2.INI  --> \c$\DIRECTORY_NAME *


--Arquivos de logs serão gerados na pasta "logs" com a data da ultima execução.

