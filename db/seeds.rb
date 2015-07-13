# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Role.where(name: :admin).first_or_create
Role.where(name: :artist).first_or_create
Role.where(name: :media).first_or_create
Role.where(name: :employee).first_or_create
Role.where(name: :customer).first_or_create
