require 'calculator'

describe Calculator do
  context 'given [0,0,0] and target 0' do
    it 'should return 0,1' do
      calc = described_class.new([0,0,0])
      expect(calc.two_sum(0)).to eq([0,1])
    end
  end
end
