def oxford_comma(array)
array.join
end



def oxford_comma(array)
if array.length <= 2
  array.join(" and ")
else
  return "#{array[0..-2].join(', ')}, and #{array.last}"
end
end