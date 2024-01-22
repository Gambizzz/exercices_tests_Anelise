def echo(string)
  return string
end

def shout(string)
  return string.upcase
end

def repeat(string, r=2)
  return ([string] * r).join(" ")
end
# on multiplie la string par le nombre de répétitions et on les réunis avec .join qui n'affichera les guillemets qu'une fois
# on peut choisir le nombre qu'on veut

def start_of_word(string, n)
  return string[0,n]    # en choisissant un nombre, on choisi combien de lettres on veut afficher en partant de 0
end

def first_word(string)
  return string.split.first   # split va découper la string + first pour n'afficher que le premier mot (on peut aussi le faire avec l'index [])
end

def titleize (string)
  little_words = ['the', 'and']
  array = string.split(" ")

  array.each_with_index do |string, i| 
    if little_words.include?(string) && i != 0
      string.downcase!
    else 
      string.capitalize!
    end
  end
  return array.join(" ")
end