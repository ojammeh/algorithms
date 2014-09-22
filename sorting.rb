class Sorting
  
  def sorts_hash(args, v1, v2)
     return sorted_objects = args.sort { |x, y| x[v1] <=> y[v2] }
  end
end