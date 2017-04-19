class Array
  define_method(:trim) do ||
    self.shift().pop()
    self
  end
end

class Fixnum
  define_method(:subtract) do |number|
    self.-(number)
  end
end

array = ['e', 'p', 'i', 'c', 'o', 'd', 'u', 's']
4.times() do
    array.pop()
    array
  end

total = 0
number = 2
3.times() do
  total = total.+(number)
end

array = []
5.times() do |range|
  array.push(range).push(range).push(range)
  end

friends = ['Jin', 'Kat', 'Kinsey']
friends.each() do |friend|
    friend.concat(' is my friend.')
end

numbers = (1..5)
new_numbers = []
numbers.each() do |number|
    new_number = number.*(number)
    new_numbers.push(new_number)
  end

my_fave_drink = "coffee"
my_new_drink = []
my_split_drink_letters = my_fave_drink.split("")
my_split_drink_letters.each() do |letter|
  my_new_drink.push(letter).push(letter).push(letter)
  my_fave_drink = my_new_drink.join()
  end

class Array
  define_method(:upcase) do
    new_array = []
    self.each() do |string|
      upcased_string = string.upcase!()
      new_array.push(upcased_string)
    end
    new_array
  end
end

class Range
  define_method(:product) do
    total = 1
    self.each() do |number|
      total = total.*(number)
    end
  total
  end
end

class String
  define_method(:triple_each_letter) do
    new_string = ""
    split_string = new_string.split("")
    split_string.each() do |letter|
      new_string.push(letter).push(letter).push(letter)
      new_string.join()
  end
  new_string
  end
end

class Fixnum
  define_method(:absolutely_larger) do
    if self.>=(0)
      self.+(1)
    else
      self.-(1)
    end
  end
end

class Fixnum
  define_method(:can_drink_alcohol?) do
    self.>=(21)
  end
end

class Fixnum
  define_method(:has_two_digits?) do
    if (10..99).cover?(self)
      true
    elsif (-99..-10).cover?(self)
      true
    else
      false
    end
  end
end

grade = ["A", "B", "C", "D", "F"]
  define_method(:your_grade) do
    if self.include?("A")
      "You get chocolate cake for dinner!"
    elsif self.include?("B").|self.include?("C")
      "You get chocolate cake after dinner"
    elsif self.include?("D").|self.include?("F")
      "You can have chocolate cake tomorrow"
    else
      false
    end
  end

temperature = Fixnum
  define_method(:check_temperature) do
    if self.>=(60).&self.<=(80)
      "It's balmy outside!"
    elsif self.<(60)
      "Maybe wear a coat?"
    else
      "Who wears short shorts?"
  end
end


  define_method(:first_letter_match) do
  first_letter = self.split("").at(0)
  binding.pry
    if ("A".."M").cover?(first_letter)
      "Good Morning!"
    end
  end  
