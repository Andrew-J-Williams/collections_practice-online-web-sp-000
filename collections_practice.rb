def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)

  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end

end


def sort_array_char_count(array)

  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end


end


def swap_elements(array)

  #array.insert(1, array.delete_at(2))
  array.sort do |a, b|
    if array[a] < array [b]
      1
    end

end
