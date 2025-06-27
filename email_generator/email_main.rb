puts "Company Email Generator"
print "Name : "
name = gets.chomp
print "Lastname: "
Lastname = gets.chomp
print "Company: "
Company = gets.chomp


#email = name + "." + Lastname + "@" Company + ".com" #poor practice
email = ""
email << name.downcase
email << "."
email << Lastname.downcase
email << "@"
email << Company.downcase
email << ".com"

puts email
