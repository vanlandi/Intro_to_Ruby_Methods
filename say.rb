puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

def say(words='hello')
	puts words + "."
end

say()
say("hi")
say ("how are you")
say ("I'm not fine, but I'm better every day")

a = 5

def some_method(number)
  number = 7 # this is implicitly returned by the method
end

a = 5
some_method(a)
puts a