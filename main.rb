def test
  puts "is_odd?(4) should be #{is_odd?(4)}"
  puts "is_even?(4) should be #{is_even?(4)}"
end

def is_odd?(n)

  if num%3==0
    return true
  else return false

end

test()

def is_even?(num)

  if num%2==0
    return true
  else return false



  end
