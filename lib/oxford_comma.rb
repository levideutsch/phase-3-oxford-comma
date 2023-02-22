require 'pry'
def oxford_comma(array)
    # if array.length <= 2
    #     array.join(" and ")
    # elsif array.length == 3
    #     array[-1] = "and starfruit"
    #     array.join(", ")
    # elsif array.length > 3
    #     array[-1] = "and dragon fruits" 
    #     array.join(", ")
    #  elsif array.length > 3 && array[-1] == "and dragon fruits" 
    #      array[-1] = "and pomelos" 
    #      array.join(", ")
    #    binding.pry
    # end
    if array.length == 1
        array[0]
    elsif array.length == 2
        array.join(" and ")
    elsif array.length == 3
        array[-1] = "and" + " " + array[-1]
        array.join(", ")
    end
end

oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"])