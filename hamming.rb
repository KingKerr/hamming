class Hamming
  def self.compute(x, y)
    count = 0
    (0..(x.size - 1)).each do |o|
      if x[o] != y[o]
        count += 1
      end
    end
    count
  end
end
