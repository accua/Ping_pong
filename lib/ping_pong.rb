
class Fixnum
  define_method(:ping_pong) do
    numbers = []
    total = 0
    self.times() do |time|
      total = time + 1
      numbers = numbers.push(total)
    end
    numbers
  end
end
