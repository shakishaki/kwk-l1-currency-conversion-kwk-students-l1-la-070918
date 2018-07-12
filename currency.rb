# # Write your cod here
# def usd_to_eur
#   puts "How much money do you want to convert?"
#   usd = gets.chomp.to_i
#   eur = usd * 0.86
#   puts "Your euro amount converts to #{eur} euros."
# end 
# puts usd_to_eur

# def eur_to_usd
#   eur = gets.chomp.to_i
#   usd = eur / 0.86
#   puts "Your euro amount converts to #{usd} U.S dollars."
# end
# puts eur_to_usd

# def usd_to_jpy
#   usd = gets.chomp.to_i
#   jpy = usd * 112.49
#   puts "Your U.S dollar amount converts to #{jpy} Japanese yen."
# end
# puts usd_to_jpy

# def usd_to_gbp
#   usd = gets.chomp.to_i
#   gbp = usd * 0.76
#   puts "Your U.S dollar amount converts to #{gbp} British pounds."
# end
# puts usd_to_gbp

# def usd_to_aud
#   usd = gets.chomp.to_i
#   aud = usd * 1.35
#   puts "Your U.S dollar amount converts to #{aud} Australian dollars."
# end
# puts usd_to_aud

# def jpy_to_usd
#   jpy = gets.chomp.to_i
#   usd = jpy / 0.76
#   puts "Your Japanese yen amount converts to #{usd} U.S dollars."
# end
# puts jpy_to_usd

# def gbp_to_usd
#   gbp = gets.chomp.to_i
#   usd = gbp / 1.35
#   puts "Your British pound amount converts to #{usd} U.S dollars."
# end
# puts gbp_to_usd

# def aud_to_usd
#   aud = gets.chomp.to_i
#   usd = aud / 1.35 
#   puts "Your Austalian dollar amount converts to #{usd} U.S dollars."
# end
# puts aud_to_usd

puts "How much money do you want to convert?"
amount = gets.chomp().to_i
 
puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBP"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
puts "7. GBP to USD"
puts "8. AUD to USD"
 
choice = gets.chomp().to_i

puts "What amount would like to convert?"
 
case choice
when 1
  usd = gets.chomp.to_i
  eur = usd * 0.86
  puts "Your euro amount converts to #{eur} euros."
when 2
  eur = gets.chomp.to_i
  usd = eur / 0.86
  puts "Your euro amount converts to #{usd} U.S dollars."
when 3
  usd = gets.chomp.to_i
  gbp = usd * 0.76
  puts "Your U.S dollar amount converts to #{gbp} British pounds."
when 4
  usd = gets.chomp.to_i
  aud = usd * 1.35
  puts "Your U.S dollar amount converts to #{aud} Australian dollars."
when 5
  usd = gets.chomp.to_i
  jpy = usd * 112.49
  puts "Your U.S dollar amount converts to #{jpy} Japanese yen."
when 6
  jpy = gets.chomp.to_i
  usd = jpy / 0.76
  puts "Your Japanese yen amount converts to #{usd} U.S dollars."
when 7
  gbp = gets.chomp.to_i
  usd = gbp / 1.35
  puts "Your British pound amount converts to #{usd} U.S dollars."
when 8
  aud = gets.chomp.to_i
  usd = aud / 1.35 
  puts "Your Austalian dollar amount converts to #{usd} U.S dollars."
else
  puts "Invalid input, exiting..."
end

  
