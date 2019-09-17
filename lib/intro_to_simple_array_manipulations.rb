def using_push(array, string)
  array.push(string)
end

using_unshift(array, string)
array.unshift(string)
end

using_pop(array)
array.pop
end

pop_with_args(array)
array.pop(2)
end

using_shift(array)
array.shift
end

shift_with_args(array)
array.shift(2)
end

using_concat(array, another_array)
array.concat.(another_array)
end

using_insert(array, element)
array.insert(4, element)
end

using_uniq(array)
array.uniq
end

using_flatten(array)
array.flatten
end

using_delete(array, string)
array.delete(string)
end

using_delete_at(array, integer)
array.delete_at(integer)
end
