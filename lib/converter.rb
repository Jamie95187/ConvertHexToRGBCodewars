class Converter
  def solve(str)
    red = str[0,2]
    green = str[2,2]
    blue = str[4,2]
    {r: red[1].to_i, g: green[1].to_i, b: blue[1].to_i}
  end
end
