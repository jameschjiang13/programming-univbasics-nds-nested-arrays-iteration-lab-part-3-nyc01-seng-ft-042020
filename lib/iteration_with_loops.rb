def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  counter = 0
  phrase = ""
  while counter < src.count do
    sub_counter = 0
    while sub_counter < src[counter].count do
      if src[counter][sub_counter].class == String
        phrase = phrase + src[counter][sub_counter] + " "
      end
      sub_counter += 1
    end
    counter += 1
  end
  phrase
end
