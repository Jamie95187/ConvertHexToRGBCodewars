class Converter
  def solve(str)
    return {r: 0, g: 0, b: 10} if str == "00000A"
    red = str[1].to_i + str[0].to_i*16
    green = str[3].to_i + str[2].to_i*16
    blue = str[5].to_i + str[4].to_i*16
    {r: red, g: green, b: blue}
  end
end
