#####################################
def who_is_bigger(nb1, nb2, nb3)
  if (nb1 == nil || nb2 == nil || nb3 == nil)
    return "nil detected"
  end
  big = {nb1 => "a is bigger", nb2 => "b is bigger", nb3 => "c is bigger"}
  res = 0
  resf = ""
    big.each do |nb, value|
      if (nb > res.to_i)
        res = nb
        resf = value
      end
  end
  return resf
end
#####################################
def reverse_upcase_noLTA(string)
 return string.upcase.reverse.delete! 'LTA'
end
#####################################
def array_42(tab)
  tab.each do |nb|
    if (nb == 42)
      return true
    end
  end
  return false
end
#####################################
