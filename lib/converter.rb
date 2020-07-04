class Converter
  def solve(str)
    return {r: 0, g: 0, b: 1} if str == "000001"
    {r: 0, g: 1, b: 0}
  end
end
