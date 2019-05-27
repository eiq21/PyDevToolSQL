from DataAccess.connect_database import conn_sql
from Common.get_data_json import get_config
from Utils.utils import util

path_out = 'D:\github\ToolDevPython\FILES\OUT\query.sql'
lista_paises = util.get_value_json(get_config.get_json('countries'))
suffix = util.get_value_json(get_config.get_json('suffix'))
sql_access = conn_sql('DEVPC\SQL2014','sa','Enrique21','Northwind')
conn = sql_access.connect()
query = 'sp_helptext GetCustomers_Pager'
cursor = conn.cursor()
cursor.execute(query)
row = cursor.fetchone()
query_line = []
archivo_out = open(path_out,'w+')
while row:  
     query_line.append(row[0].rstrip()+'\n')
     row = cursor.fetchone()

for pais in lista_paises:    
    archivo_out.write('USE Belcorp{}_{} \n'.format(pais,suffix[0]))
    archivo_out.write('GO \n')
    for line in query_line:
        archivo_out.write(line)
    archivo_out.write('GO \n\n')     
archivo_out.close()    





    
