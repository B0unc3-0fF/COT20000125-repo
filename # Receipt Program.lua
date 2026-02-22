# Receipt Program

# Store name

restaurant = "Bubba's Tech Bar"
location = "123 Jokers St"
tax = 0.07
tip = 0.2

# User Data
item1 = input('What is the first item: ')
quantity_item1 = int(input(f'How many of {item1}: '))
price_item1 = float(input(f'What is the price for {item1}: '))

item2 = input('What is the second item: ')
quantity_item2 = int(input(f'How many of {item2}: '))
price_item2 = int(input(f'What is the price for {item2}: '))

# Calculations
item1_subtotal = quantity_item1 * price_item1
item2_subtotal = quantity_item2 * price_item2
subtotal = item1_subtotal + item2_subtotal
tax_amount = subtotal * tax
tip_amount = subtotal * tip
total = subtotal + tax_amount + tip_amount

# Receipt
Print()
print('-' * 45)
print(f'{restaurant:^45}')
print(f'{room:^45}')
print('-' * 45)

print(f'{item1:<18}{quantity_item1:^3}@{price_item1:>6.2f} ${item1_subtotal:>6.2f}')
print(f'{item2:<18}{quantity_item2:^3}@{price_item2:>6.2f} ${item2_subtotal:>6.2f}')

print('-' * 45)
print(f'{" "*28}Sub Total ${subtotal:>6.2f}')
print(f'{" "*30}Tax({tax*100:.0f}%) ${tax_amount:>6.2f}')
print(f'{" "*29}Tip({tip*100:.0f}%) ${tip_amount:>6.2f}')
print(f'{" "*38}-------')
print(f'{" "*32}Total ${total:>6.2f}')

print('-' * 45)
print("Thank you for joining us at Bubba's Tech Bar! :3")
print("We appreciate your stay, Good Fortune to you. (^w^ )")
print('-' * 45)