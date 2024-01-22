def hello
  return "Hello!"
end

def greet(name)
  if (name == "Alice") or (name == "Bob")
    return "Hello, " + name + "!"
  end
end