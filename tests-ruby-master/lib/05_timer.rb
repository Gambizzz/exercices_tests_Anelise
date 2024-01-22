def time_string(n)
  hours = n / 3600
  minutes = (n / 60) % 60
  seconds = n % 60
  format("%02d:%02d:%02d", hours, minutes, seconds)
end

# on va diviser le nombre total de secondes en heures, en minutes et en secondes
# / opérateur de division entière
# % modulo qui va calculer le reste de la division entière
# %02d : transforme un nombre digital unique en deux nombre digitaux