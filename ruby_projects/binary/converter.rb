module Converter
  def self.convert_binary_to_integer(binary)
    i = 0
    l = binary.length - 1
    q = 2
    result = 0

    while i <= l
      result += binary[i].to_i*(q**(l-i))
      i += 1
    end
    result
  end

  def self.convert_integer_to_binary(integer)
    binary = ""
    base = 2
    while integer > 0
      binary += (integer % base).to_s
      integer /= base
    end
    binary.reverse
  end
end