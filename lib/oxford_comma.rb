def oxford_comma(array)
    if array.size == 2
        array.join(' and ')
    elsif array.size == 1
        array.join
    elsif array.size == 3
        array[-1] = "and " + array[-1]
        array.join(', ')
    else
        array[-1] = "and " + array[-1]
        array.join(', ')
    end
end

oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"])
