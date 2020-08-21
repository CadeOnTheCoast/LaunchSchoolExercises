def oddities(array)
  p array.select.with_index {|val, indx| indx.even?}
end

oddities([2, 3, 4, 5, 6])# == [2, 4, 6]
oddities([1, 2, 3, 4, 5, 6])# == [1, 3, 5]
oddities(['abc', 'def'])# == ['abc']
oddities([123])# == [123]
oddities([])# == []
