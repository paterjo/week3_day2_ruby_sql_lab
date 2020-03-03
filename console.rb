require('pry')
require_relative('models/property.rb')

Property.delete_all

property1 = Property.new('address' => 'Sunny Road', 'value' => 10000,
  'number_of_bedrooms' => 2, 'year_built' => 2000)

property2 = Property.new('address' => 'Rainy Street', 'value' => 5000,
  'number_of_bedrooms' => 3, 'year_built' => 2009)

property3 = Property.new('address' => 'Thunder Avenue', 'value' => 15000,
  'number_of_bedrooms' => 4, 'year_built' => 2015)

property1.delete
property2.delete
property3.delete

property1.save
property2.save
property3.save

property1.value = 20000
property1.update



binding.pry
nil
