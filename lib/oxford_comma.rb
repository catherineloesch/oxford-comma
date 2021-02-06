def oxford_comma(array)
    if array.size == 1
        string = array.join
        string
    elsif array.size == 2
        string = array.join(" and ")
        string
    else
        last_item = array[-1]
        array.pop
        array << "and #{last_item}"
        string = array.join(", ")
        string
    end
end
