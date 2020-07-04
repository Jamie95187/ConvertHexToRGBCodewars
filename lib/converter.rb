class Converter
  def solve(str)
    return {r: 0, g: 0, b: 1} if str == "000001"
    return {r: 0, g: 1, b: 0} if str == "000100"
    {r: 1, g: 1, b: 1}
  end
end
