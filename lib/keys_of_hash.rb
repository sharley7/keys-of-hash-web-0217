class Hash
  def keys_of(*arguments)
  new_arr = []
    map{|key, value|
    if arguments.include?(value)
        new_arr << key
      end
    }
    return new_arr
  end
end
