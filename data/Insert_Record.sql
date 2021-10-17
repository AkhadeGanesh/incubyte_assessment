SQL> insert all
  2    into patient(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
  3    values(123457,'kamlesh',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','paul','SA','USA',to_date('13-10-1980','dd-mm-yyyy'),'A')
  4    into patient(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
  5    values(123458,'ganesh',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','','TN','IND',to_date('23-10-1980','dd-mm-yyyy'),'A')
  6    into patient(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
  7    values(123459,'nikesh',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','','WAS','PHIL',to_date('03-10-1980','dd-mm-yyyy'),'A')
  8   into patient(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
  9   values(12345,'ritesh',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','','BOS','NYC',to_date('11-10-1980','dd-mm-yyyy'),'A')
 10   into patient(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
 11   values(1256,'suresh',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','','VIC','AU',to_date('12-10-1980','dd-mm-yyyy'),'A')
 12  into patient(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
 13   values(1111,'aish',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','','VIC','IND',to_date('12-10-1980','dd-mm-yyyy'),'A')
 14  into patient(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
 15   values(2222,'snehal',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','','VIC','NYC',to_date('12-10-1980','dd-mm-yyyy'),'A')
 16  into patient(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
 17   values(3333,'madhavi',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','','VIC','USA',to_date('12-10-1980','dd-mm-yyyy'),'A')
 18  into patient(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
 19   values(4444,'selemon',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','','VIC','IND',to_date('12-10-1980','dd-mm-yyyy'),'A')
 20  into patient(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
 21   values(5555,'amir',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','','VIC','AU',to_date('12-10-1980','dd-mm-yyyy'),'A')
 22  into patient(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
 23   values(6666,'dhoni',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','','VIC','IND',to_date('12-10-1980','dd-mm-yyyy'),'A')
 24   select 1 from dual;

11 rows created.

SQL> set pagesize 80
SQL> set line size 120
SP2-0268: linesize option not a valid number
SQL> set linesize 120
SQL> select * from patient;

   CUST_ID                                                                                                              
----------                                                                                                              
NAME                                                                                                                    
------------------------------------------------------------------------------------------------------------------------
OPEN_DATE CONSULT_D VAC_I DR_NAME                                       STATE COUNTRY              DOB       ACT        
--------- --------- ----- --------------------------------------------- ----- -------------------- --------- ---        
    123457                                                                                                              
kamlesh                                                                                                                 
12-OCT-10 13-OCT-12 MVD   paul                                          SA    USA                  13-OCT-80 A          
                                                                                                                        
    123458                                                                                                              
ganesh                                                                                                                  
12-OCT-10 13-OCT-12 MVD                                                 TN    IND                  23-OCT-80 A          
                                                                                                                        
    123459                                                                                                              
nikesh                                                                                                                  
12-OCT-10 13-OCT-12 MVD                                                 WAS   PHIL                 03-OCT-80 A          
                                                                                                                        
     12345                                                                                                              
ritesh                                                                                                                  
12-OCT-10 13-OCT-12 MVD                                                 BOS   NYC                  11-OCT-80 A          
                                                                                                                        
      1256                                                                                                              
suresh                                                                                                                  
12-OCT-10 13-OCT-12 MVD                                                 VIC   AU                   12-OCT-80 A          
                                                                                                                        
      1111                                                                                                              
aish                                                                                                                    
12-OCT-10 13-OCT-12 MVD                                                 VIC   IND                  12-OCT-80 A          
                                                                                                                        
      2222                                                                                                              
snehal                                                                                                                  
12-OCT-10 13-OCT-12 MVD                                                 VIC   NYC                  12-OCT-80 A          
                                                                                                                        
      3333                                                                                                              
madhavi                                                                                                                 
12-OCT-10 13-OCT-12 MVD                                                 VIC   USA                  12-OCT-80 A          
                                                                                                                        
      4444                                                                                                              
selemon                                                                                                                 
12-OCT-10 13-OCT-12 MVD                                                 VIC   IND                  12-OCT-80 A          
                                                                                                                        
      5555                                                                                                              
amir                                                                                                                    
12-OCT-10 13-OCT-12 MVD                                                 VIC   AU                   12-OCT-80 A          
                                                                                                                        
      6666                                                                                                              
dhoni                                                                                                                   
12-OCT-10 13-OCT-12 MVD                                                 VIC   IND                  12-OCT-80 A          
                                                                                                                        

11 rows selected.

SQL> spool off;
