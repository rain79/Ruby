########################################################
# Ruby Tip Calculator  - tipcalc.rb
# Copyrights (c) - Frédéric Charette / 2017
#
# Select a Tip Percentage and enter an
# amount. You can then decide to split the
#  tip between people.
########################################################

puts "Welcome to the Tip Calculator"
puts "Please enter a Tip Percentage (10/15/20/Other)"
print "(Recommended 15): "
fTipPercentage = gets.chomp.to_f

print "\n\nPlease enter the invoice amount: "
fAmount = gets.chomp.to_f

fTip = fAmount * fTipPercentage / 100

puts "Tip amount equals to #{fTip}"
puts "If you wish to split the tip with other patrons, "
puts "enter the number of patrons: (Enter 0 to quit)"
fSplit = gets.chomp.to_f
if fSplit >= 1
  puts "Everyone pays #{fTip / fSplit}"
else

end

puts "Thank you for using my Tip Calculator!"
