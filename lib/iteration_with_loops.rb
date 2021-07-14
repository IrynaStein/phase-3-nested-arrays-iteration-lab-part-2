
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays


def find_min_in_nested_arrays(src)
  count = 0
  results = []
  while count < src.length
  inner_count = 0
    while inner_count < src[count].length
      if src[count][inner_count] == src[count].min
        results << src[count][inner_count]
      end
    inner_count += 1
    end
    count += 1
  end
  results
end