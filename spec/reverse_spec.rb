require_relative '../solver'

describe 'reverse' do
    before(:each) do
        @solver = Solver.new
    end
    it 'returns word reversed' do
        expect(@solver.reverse('hello')).to eq('olleh')
    end
    it 'returns word reversed' do
        expect(@solver.reverse('world')).to eq('dlrow')
    end
    it 'returns word reversed' do
        expect(@solver.reverse('')).to be_nil
    end
end