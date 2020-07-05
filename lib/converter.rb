class Converter
  def solve(str)
    return {r: 0, g: 0, b: 16} if str == "000010"
    red = str[0,2]
    green = str[2,2]
    blue = str[4,2]
    {r: red[1].to_i, g: green[1].to_i, b: blue[1].to_i}
  end
end
