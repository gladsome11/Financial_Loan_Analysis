SELECT *FROM[dbo].[Bank_loan_data]

SELECT
     (COUNT (CASE WHEN loan_status ='Fully Paid' OR  loan_status = 'Current' THEN id END))
	 /
	 COUNT(id) AS Good_Loan_Percentage 
FROM Bank_loan_data












		