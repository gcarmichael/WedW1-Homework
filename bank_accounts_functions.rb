ACCOUNTS = [
  {
    holder_name: "Jay",
    amount: 55,
    type: "business"
  },
  {
    holder_name: "Rick",
    amount: 1,
    type: "personal"
  },
  {
    holder_name: "Keith",
    amount: 500,
    type: "business"
  },
  {
    holder_name: "Valerie",
    amount: 100,
    type: "personal"
  },
  {
    holder_name: "Michael",
    amount: 5,
    type: "personal"
  },
  {
    holder_name: "Kate",
    amount: 2000,
    type: "business"
  },
  {
    holder_name: "Tony",
    amount: 150,
    type: "personal"
  },
  {
    holder_name: "Sandy",
    amount: 4500,
    type: "business"
  },
]

def number_of_bank_accounts()
  ACCOUNTS.length
end

def first_bank_account_holder()
  ACCOUNTS.first[:holder_name]
end

def print_owner_names()
  for name in ACCOUNTS
    puts name[:holder_name]
  end
end

def total_cash_in_bank
  total_amount = 0
  for account in ACCOUNTS
    total_amount = total_amount + account[:amount]
  end
  total_amount
end

def last_bank_account_holder()
  ACCOUNTS.last[:holder_name]
end

def average_cash_in_bank()
  average_amount = 0
  for account in ACCOUNTS
    average_amount = average_amount + account[:amount]
  end
  average_amount / ACCOUNTS.length
end

def total_business_cash_in_bank()
  total_business_amount = 0
  for account in ACCOUNTS
    if account[:type] == "business"
    total_business_amount = total_business_amount + account[:amount]
   end
  end
  total_business_amount
end

def holder_of_largest_account()
#   for account in ACCOUNTS
#     if account[:amount].max
#       largest = account[:amount]
#     end
#   largest
# end
  # ACCOUNTS.max[:amount]
  name = ACCOUNTS.select{|x| x[:holder_name]}
                 .max_by{|x| x[:amount]}
  return name[:holder_name]
end

def holder_of_largest_personal_account()
  name = ACCOUNTS.select{|x| x[:type] == "personal"}
                 .max_by{|x| x[:amount]}
  return name[:holder_name]
end

def holder_of_largest_business_account()
  name = ACCOUNTS.select{|x| x[:type] == "business"}
                 .max_by{|x| x[:amount]}
  return name[:holder_name]
end

