def old_roman number 

    str = ''

    array = [['M', 1000], ['D', 500], ['C', 100],
             ['L',   50], ['X',  10], ['V',   5], ['I',  1]]

    array.each do |letter, num|
        str += letter*(number/num)
        number = number%num
    end

    return str

end
