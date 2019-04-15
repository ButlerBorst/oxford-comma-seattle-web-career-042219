def oxford_comma(array)
array.join
end

def oxford_comma(array)
  array.join(" and ")
end

def oxford_comma(array)
if array.length <= 2
  result = array[0]
else
  result = "#{array[0, array.length].join(', ')} and #{array.last}"
end
end