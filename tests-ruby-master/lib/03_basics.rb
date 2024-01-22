def who_is_bigger(a, b, c)
  if a == nil || b == nil || c == nil
    return "nil detected"
  end
  if a > b && a > c
    return "a is bigger"
  end
  if b > a && b > c
    return "b is bigger"
  end
  if c > a && c > b
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(string)
  return string.reverse.upcase.delete("LTA")
end
# reverse va inverser ce qui se trouve dans la string
# upcase va afficher ce qui se trouve dans la string en majuscules
# delete("LTA") va supprimer ces trois lettres de la string

def array_42(array)
  return array.include?(42)
end
# include va chercher dans l'array la valeur 42, si elle y est on aura true, si non on aura false

def magic_array(a)
  return a.flatten.map {|i| i * 2}.select{|x| (x % 3 != 0)}.uniq.sort
end
# flatten va créer une nouvelle array sans sous-array
# map va créer un array contenant les valeurs renvoyées par les blocs donnés (blocs entre {})
# uniq va supprimer les doublons
# sort va trier les valeurs de manière ordonnée