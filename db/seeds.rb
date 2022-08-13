puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here


Freebie.create(item_name: "Milk", value: 5, company_id: 4, dev_id: 4)
Freebie.create(item_name: "Fruits", value: 3, company_id: 6, dev_id: 7)
Freebie.create(item_name: "Juice", value: 4, company_id: 9, dev_id: 9)
Freebie.create(item_name: "Mug", value: 9, company_id: 10, dev_id: 11)
Freebie.create(item_name: "Gas", value: 11, company_id: 14, dev_id: 14)

puts "Seeding done!"
