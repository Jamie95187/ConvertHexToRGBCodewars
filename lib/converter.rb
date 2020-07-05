class Converter

  HEXGRAPH = {
    '0' => 0,
    '1'=> 1,
    '2'=> 2,
    '3'=> 3,
    '4'=> 4,
    '5'=> 5,
    '6'=> 6,
    '7'=> 7,
    '8'=> 8,
    '9'=> 9,
    'A'=> 10,
    'B'=> 11,
    'C'=> 12,
    'D'=> 13,
    'E'=> 14,
    'F'=> 15
  }

  def solve(str)
    str.upcase!
    red = HEXGRAPH[str[1].upcase] + HEXGRAPH[str[0]]*16
    green = HEXGRAPH[str[3]] + HEXGRAPH[str[2]]*16
    blue = HEXGRAPH[str[5]] + HEXGRAPH[str[4]]*16
    {r: red, g: green, b: blue}
  end
end
