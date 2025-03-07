create view vw_customerchurndate as
	select * from prod_Churn where Customer_Status In('Churned','Stayed')


create view vw_JoinData as 
	select * from prod_Churn Where Customer_Status = 'Joined'