def ftoc(farenheit)
  return (farenheit - 32) * 5/9      # formule pour calcluer degrés farenheit en celsius
end

def ctof(celsius)
  return (celsius.to_f * 9/5) + 32   # formule pour calculer degrés celsius en farenheit
end