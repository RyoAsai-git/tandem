# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p "create Users"
User.create!(
  email: 'user1@example.com',
  password: 'aaaaaaaa',
  name: 'オリバー',
  self_introduction: 'オリバーです',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/1.jpg")
)
User.create!(
  email: 'user2@example.com',
  password: 'aaaaaaaa',
  name: 'ハリー',
  self_introduction: 'ハリーです',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/2.jpg")
)
User.create!(
  email: 'user3@example.com',
  password: 'aaaaaaaa',
  name: 'オリヴィア',
  self_introduction: 'オリヴィアです',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/3.jpg")
)
User.create!(
  email: 'user4@example.com',
  password: 'aaaaaaaa',
  name: 'リリー',
  self_introduction: 'リリーです',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/4.jpg")
)
User.create!(
  email: 'user9@example.com',
  password: 'aaaaaaaa',
  name: 'ブライアン',
  self_introduction: 'ブライアンです',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/9.jpg")
)
User.create!(
  email: 'user6@example.com',
  password: 'aaaaaaaa',
  name: 'ケイト',
  self_introduction: 'ケイトです',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/6.jpg")
)
User.create!(
  email: 'user7@example.com',
  password: 'aaaaaaaa',
  name: 'エイミー',
  self_introduction: 'エイミーです',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/7.jpg")
)
User.create!(
  email: 'user8@example.com',
  password: 'aaaaaaaa',
  name: 'サラ',
  self_introduction: 'サラです',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/8.jpg")
)