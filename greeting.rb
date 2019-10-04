def greeting_a_person(name)
  puts "Hello #{name}"
end

greeting_a_person("Maria")

def greeting_programmer(name, language = "computer")
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end

greeting_programmer("Alina")

greeting_programmer("Sasha", "Javascript")