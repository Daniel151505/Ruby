#Conditions 

role = :superadmin

if role == :admin
    puts "Admin View"
elsif role == :superadmin
    puts "Admin View"
else
    puts "Login View"
end