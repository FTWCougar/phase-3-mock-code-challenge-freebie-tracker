puts "Creating companies..."
google = Company.create(name: "Google", founding_year: 1998)
fb = Company.create(name: "Facebook", founding_year: 2004)
dm = Company.create(name: "Dunder Mifflin", founding_year: 2002)
enron = Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
rick = Dev.create(name: "Rick")
morty = Dev.create(name: "Morty")
ms = Dev.create(name: "Mr. Meseeks")
gz = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

Freebie.create(company_id: google.id, dev_id: morty.id, item_name: "fork", value: 20)
Freebie.create(company_id: fb.id, dev_id: ms.id, item_name: "plate", value: 2)
Freebie.create(company_id: dm.id, dev_id: rick.id, item_name: "rack", value: 40)
Freebie.create(company_id: enron.id, dev_id: gz.id, item_name: "spoon", value: 15)
Freebie.create(company_id: google.id, dev_id: morty.id, item_name: "napkin", value: 300)
Freebie.create(company_id: fb.id, dev_id: gz.id, item_name: "cheese", value: 250)
Freebie.create(company_id: dm.id, dev_id: ms.id, item_name: "milk", value: 1)
Freebie.create(company_id: enron.id, dev_id: morty.id, item_name: "yogurt", value: 12)
Freebie.create(company_id: google.id, dev_id: gz.id, item_name: "apple", value: 25)
Freebie.create(company_id: fb.id, dev_id: morty.id, item_name: "ice cream", value: 32)
Freebie.create(company_id: dm.id, dev_id: rick.id, item_name: "spork", value: 67)
Freebie.create(company_id: enron.id, dev_id: ms.id, item_name: "pot", value: 54)

puts "Seeding done!"
