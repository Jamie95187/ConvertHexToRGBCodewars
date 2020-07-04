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

  end

end
