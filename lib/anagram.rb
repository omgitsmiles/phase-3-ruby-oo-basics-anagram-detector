require 'pry'

class Anagram
    attr_accessor :string

    def initialize(string)
        @string = string
    end

    def match(array)
        string_letters = string.split('')
        array.select { |word| word.split('').sort == string_letters.sort }
    end
end



# class Anagram
#     attr_reader :string

#     def initialize(string)
#         @string = string
#     end

#     def match(array) 
#         letters = @string.split('')
#         array.select { |word| word.split('').sort == letters.sort }
#     end
# end

# binding.pry
# "pls"