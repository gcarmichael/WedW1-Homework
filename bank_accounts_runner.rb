require_relative('./bank_accounts_functions')

##number of bank accounts
bank_accounts_count = number_of_bank_accounts()
puts "number of accounts #{bank_accounts_count}"
puts "\n"

###first account owner
first_bank_owner = first_bank_account_holder()
puts "first bank account owner is #{first_bank_owner}"
puts "\n"

###print to screen name of all bank account owners
puts "name of bank acccount owners"
print_owner_names()
puts "\n"

###total cash in bank
total_cash = total_cash_in_bank()
puts "total in bank #{total_cash}"
puts "\n"

###last account owner
last_bank_owner = last_bank_account_holder()
puts "last bank account owner is #{last_bank_owner}"
puts "\n"

###average bank account value
average_cash = aveage_cash_in_bank()
puts "average cash #{average_cash}"
puts "\n"

###total cash in business accounts
total_business = total_business_cash_in_bank()
puts "total business accounts cash in bank #{total_business}"
puts "\n"

###holder of largest bank account
largest_account = holder_of_largest_account()
puts "largest account holder is #{largest_account}"
puts "\n"

###holder of largest personal account
largest_personal_account = holder_of_largest_personal_account()
puts "largest personal account holder is #{largest_personal_account}"
puts "\n"

###any other functionality you want to add.

##holder of largest business account
largest_business_account = holder_of_largest_business_account()
puts "largest business account holder is #{largest_business_account}"
puts "\n"
