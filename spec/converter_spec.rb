require 'converter'

describe 'converter' do

  converter = Converter.new

  describe 'solve' do

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
  end

end
