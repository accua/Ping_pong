
class Fixnum
  define_method(:ping_pong) do
    numbers = []
    total = 0

    self.times() do |time|
      total = time + 1
      if total % 15 === 0
        numbers.push("pingpong")
      elsif total % 3 === 0
        numbers.push("ping")
      elsif total % 5 === 0
        numbers.push("pong")
      else
      numbers.push(total)
      end
    end
    numbers
  end
end
