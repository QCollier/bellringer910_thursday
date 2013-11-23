class Numbers
        def initialize(first_number, second_number)
                @first_number  = first_number
                @second_number = second_number
        end

        attr_accessor 'first_number', 'second_number'

        def sum
                @first_number + @second_number
        end

        def diff
                @first_number - @second_number
        end

        def product
                @first_number * @second_number
        end

end

SplitNum = "9 2".split

puts "enter first number"
first_number = SplitNum[0].to_i

puts "enter second number"
second_number = SplitNum[1].to_i

result = Numbers.new first_number, second_number

puts ""

puts result.sum

puts result.diff

puts result.product