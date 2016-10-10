require 'active_record'
require_relative 'connection'
require_relative '../models/car'

Car.create(
  year: 1997,
  make: 'Honda',
  model: 'Civic',
  color: 'black',
  transmission: 'manual'
)
Car.create(
  year: 2002,
  make: 'Toyota',
  model: 'Camry',
  color: 'Baby Blue',
  transmission: 'automatic'
)
