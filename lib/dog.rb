class Dog   
    def bark
        puts "Woof!"
        def sit
            puts "The Dog is sitting"
        end
    end
end
snoopy = Dog.new
snoopy
snoopy.bark

lassie = Dog.new
lassie
lassie.sit

fido = Dog.new
fido


class Dog 
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
        def name
    @this_dogs_name
    end
end

lassie = Dog.new
lassie.name = "Lassie"
puts lassie.name

class Dog
    def breed=(breed)
        @breed = breed
end
    def breed
    @breed
    end
end

snoopy = Dog.new
snoopy.breed
snoopy.breed = "Beagle"
puts snoopy.breed

class Dog
    def initialize(breed)
        @breed = breed
    end
    def breed=(breed)
        @breed = breed
    end
end
lassie = Dog.new("Collie")
puts lassie.breed


require 'pry'
ran_array = ["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"] 

ran_array.select do |fruits|
    if fruits[0] == "a"
puts fruits
    end
end


def word_count(string)
    string.split.length
end

puts word_count("Hi, isn't this a great and interesting sentence??")
 # => 8 

 def friendly_greeting(name=nil)
    name ||= "friend"
    puts "Hey there, #{name}"
   end
   #returns hey there friend nil

   best_animal = "cat"
   favorite_animal = best_animal
   puts favorite_animal
   # => cat

   def my_favorite_animal
    "cat"
  end
  
  best_animal = my_favorite_animal
  
  puts best_animal
   
  puts "Blink" + 182.to_s

  foods = {"pie" => "delicious", "broccoli" => "not delicious",
"carrots" => "not delicious", "apples" => "delicious",
"peanut butter" => "delicious"} 

delicious = foods.select do |key, value|
    value == "delicious"
end
puts delicious
 #puts delicous foods into new hash

 not_delicious = foods.delete_if do |key, value|
    value == "not delicious"
 end
 puts foods

 character_names = ["Daenerys Targaryen", "Jon Snow", "Arya Stark", "Tyiron Lannister", "Margaery Tyrell"]
def downcase_all(array_of_strings) array_of_strings.each do |one_string|
puts one_string.downcase
end
end

downcase_all(character_names)


cooper = { "name" => "Dale Bartholomew Cooper", "co-workers"=> ["Diane", "Sheriff Harry S. Truman"], "favorite_drink" => "Coffee", "Quotes" => ["Damn fine cup of coffee", "Diane...", "This must be where pies go when they die", "That's what you do in a town where a yellow light still means slow down, not go faster.", "Every day, once a day, give yourself a present", "I have no idea where this will lead us, but I have a definite feeling it will be a place both wonderful and strange."] }

def cooper.sample
end

