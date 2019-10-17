def using_include(array, element)
  array.include?(element)
end


def using_sort(array)
  context_one=["wow", "I", "am", "really", "learning", "arrays!"]
  sort_context=context_one.sort
  p sort_context
end

def using_reverse(array)
  context_one=["wow", "I", "am", "really", "learning", "arrays!"]
  context_one.reverse
end

def using_first(array)
  context_one=["wow", "I", "am", "really", "learning", "arrays!"]
  context_one.first

end

def using_last(array)
  context_one=["wow", "I", "am", "really", "learning", "arrays!"]
  context_one.last

end

def using_size(array)
  context_one=["wow", "I", "am", "really", "learning", "arrays!"]
  context_one.size

end
