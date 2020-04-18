def count_strings(array)
  array.count do |string|
    string.class == string
  end
end
end

  