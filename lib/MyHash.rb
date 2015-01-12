class MyHash
  define_method(:initialize) do
    @hash = []
  end

  define_method(:store) do |key, value|
    @hash.push([key, value])
  end

  define_method(:fetch) do |key|
    value = nil
    @hash.each() do |pair|
      if pair.at(0) == key
        value = pair.at(1)
      end
    end
    value
  end
end
