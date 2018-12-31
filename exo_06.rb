numbers_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{numbers_of_hours_worked_per_day * number_of_days_worked_per_week *
number_of_weeks_in_THP}"

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * numbers_of_hours_worked_per_day *
number_of_days_worked_per_week * number_of_weeks_in_THP}"

=begin
On a une erreur undefined local variable or method à la ligne 8, car on a pas assigner de valeur à
la variable number_of_minutes_in_an_hour.
=end 
