def add(n1, n2)
  return n1 + n2
end

def subtract(n1, n2)
  return n1 - n2
end

def sum(array)
  array.inject(0) {|array, i| array + i}
end
# inject va combiner tous les éléments entre {} pour en extraire leur somme

def multiply(n1, n2)
  return n1 * n2
end

def power(n1, n2)
  return n1 ** n2
end
# ici ** calcule avec un exposant : si on a 3 ** 3 cela voudra dire 3 x 3 x 3

def factorial(n)
  factorial = 1   # on définit la factorielle à 1
  if n == 0 || n == 1
    return 1    # si le n est égal à 0 ou 1, on aura 1 comme résultat
  end
  while n >= 2   # mais quand n est supérieur ou égal à 2
    factorial *= n   # la factorielle sera multipliée par n
    n -= 1  # pour signifier que l'on ne réécrit pas n dans le calcul 
  end
  return factorial
# ici on calcule la factorielle d'un nombre (pour celle de 5 par exemple : 5 x 4 x 3 x 2 x 1)
end