# Convert A Hex To RGB (5 KYU)

Solving [this](https://www.codewars.com/kata/5282b48bb70058e4c4000fa7/train/ruby) codewars challenge

## Description

When working with colour values it can sometimes be useful to extract the individual red, green, and blue (RGB) component values for a colour. Implement a function that meets these requirements:

- Accepts a case-insensitive hexadecimal colour string as its parameter (ex. `"#FF9933"` or `"#ff9933"`)
- Returns an object with the structure `{r: 255, g: 153, b: 51}` where r, g, and b range from 0 through 255

Note: your implementation does not need to support the shorthand form of hexadecimal notation (ie `"#FFF"`)

## Example

`"#FF9933" --> {r: 255, g: 153, b: 51}`

## Tests

Tested with TDD red, green, refactor cycle.

```
it('should return r:0 g:0 b:1') do
  expect(converter.solve("000001")).to eq ({r: 0, g: 0, b: 1})
end

it('should return r:0 g:1 b:0') do
  expect(converter.solve("000100")).to eq({r: 0, g: 1, b: 0})
end

it('should return r:1 g:1 b:1') do
  expect(converter.solve("010101")).to eq({r: 1, g: 1, b: 1})
end

it('should return r:2 g:1 b:1') do
  expect(converter.solve("020101")).to eq({r: 2, g: 1, b: 1})
end

it('should return r:0 g:0 b:16') do
  expect(converter.solve("000010")).to eq({r: 0, g: 0, b: 16})
end

it('should return r:0 g:0 b:32') do
  expect(converter.solve("000020")).to eq({r: 0, g: 0, b: 32})
end

it('should return r:0 g:0 b:33') do
  expect(converter.solve("000021")).to eq({r: 0, g: 0, b: 33})
end

it('should return r:0 g:0 b:10') do
  expect(converter.solve("00000A")).to eq({r: 0, g: 0, b: 10})
end

it('should return r:0 g:10 b:0') do
  expect(converter.solve("000A00")).to eq({r: 0, g: 10, b: 0})
end

it('should return r:15 g:160 b:19') do
  expect(converter.solve("0FA013")).to eq({r: 15, g: 160, b: 19})
end

it('should return r:0 g:10 b:0') do
  expect(converter.solve("000a00")).to eq({r: 0, g: 10, b: 0})
end
```
