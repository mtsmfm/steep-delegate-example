class Foo
  def to_json(*args)
    "".to_json(*args)
  end
end

class Bar
  def to_json(args)
    "".to_json(args)
  end
end
