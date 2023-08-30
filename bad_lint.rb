class Hello
 def say_hello(name)
puts "Hello, #{name}!"
 end

    def say_goodbye( name )
puts "Goodbye, #{ name }!"
   end 
end

greeting = Hello.new
greeting.say_hello ('John')
greeting.say_goodbye('John')
