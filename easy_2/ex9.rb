name = 'Bob'
save_name = name
name.upcase!
puts name, save_name

=begin
This would print out:
BOB
BOB
In line two we assigned the variable name to save_name, and they both will be pointing to the same address memory
that hold the value Bob. At line 3, we used the mutating method #upcase! which will modify the same object at 
which both variables (name and save_name) point. Then, in line 4, printing the object at which name and save_name 
points will result in printing the same value twice.
=end