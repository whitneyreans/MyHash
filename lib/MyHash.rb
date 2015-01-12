class MyHash
  define_method(:initialize) do |key, value|
    @key = key
    @value = value
  end

  define_method(:store) do
    @value
  end
end
