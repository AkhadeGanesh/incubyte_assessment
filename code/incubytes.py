# -*- coding: utf-8 -*-
"""
Created on Sat Oct 16 13:21:32 2021

@author: GANESH
"""

import cx_Oracle
import pandas as pd
con=cx_Oracle.connect('system/1234@127.0.0.1/XE')
if con!=None:
    print(con.version)
    print("connection done")
else:
    print("not done")
    
cur=con.cursor()
query='''select * from patients'''
cur.execute(query)


table_rows=cur.fetchall()
df=pd.read_sql('select * from patients', con=con)

print(df) 

df.set_index(['CUST_ID'], inplace=True)  

ans = df.loc[df['COUNTRY'] == "USA  "]
print(ans)


def show_data(country):
    data = df.loc[df['COUNTRY'] == country]
    print(data)

def get_file(country):
    data = df.loc[df['COUNTRY'] == country]
    file_name = str(country)
    data.to_csv("D:\python\spyder\incubyte"+ file_name + ".csv")
    print("File has been created to the specified path")
    
show_data("PHIL")
get_file("PHIL")

