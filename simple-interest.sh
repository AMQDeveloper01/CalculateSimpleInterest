# Simple Interest Calculator
## Input Loan amount, rate, years
amount = float(input("Enter the loan amount in $ dollars: "))
rate = float(input("Enter the interest rate in decimal form: "))
years = float(input("Enter the loan perid in whole number: "))
## Calculate monthly amount
monthly_amount = amount * (rate/12) * (year * 12) 
## Display the result
print(f"Monthly amoount: {monthly_amount} USD")
