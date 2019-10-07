# coding: utf-8

User.create!(name: "管理者",
             email: "sample@email.com",
             password: "password",
             password_confirmation: "password")
             
1.times do |n|
  name = "一般#{n+1}"
  email = "sample-#{n+1}@email.com"
  password = "password"
  User.create!(name: name,
               email: email,
               password: password,
               password_confirmation: password)
puts "completed!"
end

Stovemaint.create!(signup_at: "10/1",
                   name: "テストユーザー",
                   progress: "",
                   detailed_1: "",
                   detailed_2: "◯",
                   phone: "018-886-8880",
                   mobile: "090-1234-5678",
                   postcode: "010-1201",
                   address: "秋田県秋田市雄和田草川字本田241-44",
                   note: "着火剤注文")

10.times do |n|
  signup_at = "10/1"
  name = "テストユーザー#{n+1}"
  detailed_1 = ""
  detailed_2 = "◯"
  phone = "018-000-0000"
  mobile = "000-0000-0000"
  postcode = "000-0000"
  address = "秋田県秋田市雄和田草川字本田"
  note = ""
  Stovemaint.create!(signup_at: signup_at,
                     name: name,
                     progress: progress,
                     detailed_1: detailed_1,
                     detailed_2: detailed_2,
                     phone: phone,
                     mobile: mobile,
                     postcode: postcode,
                     address: address,
                     note: note)
puts "completed!"
end
