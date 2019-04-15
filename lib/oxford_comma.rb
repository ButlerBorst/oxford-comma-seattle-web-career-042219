def oxford_comma(array)
array.join
end

def oxford_comma(array)
  array.join(" and ")
end

def oxford_comma(array)
if array.length <= 2
  result = array.join(" and ")
else
  result = "#{array[0, array.length(-1)].join(', ')} and #{array.last}"
end
end