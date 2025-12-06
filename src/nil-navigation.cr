struct Nil
  macro method_missing(_method)
    nil
  end
end
