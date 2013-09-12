# puts "what is your first name?"
# first = gets
# puts "you just typed #{first}"

# puts "what is your last name?"
# last = gets.chomp
# puts "your last name is #{last}"

# puts "you full name is #{first} #{last}"

# fullname = "#{first} #{last}"
# puts "what is your address?"
# address = gets.chomp
# puts "your name is #{fullname} and you live at #{address}"

# print "what is your age? "
# age = gets.chomp.to_i
# if age >= 21
#   puts "you are a lush!"
# else
#   puts "quick kids, the parents are coming!"
# end

# print "what borough do you live in? "
# borough = gets.chomp.downcase
# case borough
#   when "manhattan"
#     puts "pretentious!"
#   when "brooklyn"
#     puts "hipster!"
#   when "queens"
#     puts "i am so sorry!"
#   when "bronx"
#     puts "wtf"
#   when "staten island"
#     puts "where is that?"
#   else
#     puts "that's not in new york!"
# end

# puts "what is 2 to the 16th power?"
# answer = gets.chomp.to_i
# while (2**16) != answer
#   print "wrong! try again. "
#   answer = gets.chomp.to_i
# end
# puts "good job!"

# def area(length, width)
#   length * width
# end

# def volume(length, width, height)
#   length * width * height
# end

# def square(x)
#   x * x
# end

# def cube (x)
#   x ** 3
# end

def name_tag_generator(first, last, gender, age)
  if gender == "f"
    if age <19
      puts "Miss #{first} #{last}"
    else
      puts "Ms #{first} #{last}"
    end
  else
    puts "Mr #{first} #{last}"
  end
end


















