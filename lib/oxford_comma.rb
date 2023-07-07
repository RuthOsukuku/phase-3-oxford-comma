
    def oxford_comma(array)
        case array.size
        when 0
          ""
        when 1
          array[0]
        when 2
          "#{array[0]} and #{array[1]}"
        else
          last_element = array.pop
          "#{array.join(", ")}, and #{last_element}"
        end
      end

      puts oxford_comma(["fiddleheads", "okra", "kohlrabi"])
# Output: "fiddleheads, okra, and kohlrabi"

puts oxford_comma(["apple"])
# Output: "apple"

puts oxford_comma(["apple", "banana"])
# Output: "apple and banana"

puts oxford_comma([])
# Output: ""

      
