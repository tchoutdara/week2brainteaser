#My attempt

def user_input
    puts "Enter a word"
    @word = gets.strip.downcase.gsub(" ", "").split("")
    palindrome_check
end

def palindrome_check
    reverse = []
    @word.each { |letter| reverse.unshift(letter) }
  if @word == reverse
    puts "it's a palindrome."
  else
    puts "Not a palindrome."
  end
  user_input
end

user_input

#Solution
# require 'pry'
# require 'colorize'

# def main
#   print `clear`
#   puts "----palindrome checker----".green
#   @word = gets.strip.downcase.gsub(" ", "").split("")
#   check
# end

# def check
#   reverse = []
#   @word.each { |letter| reverse.unshift(letter) }
#   if @word == reverse
#     puts "it's a palindrome.".green
#   else
#     puts "nope.".red
#   end
# end

# main