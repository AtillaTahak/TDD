require '../solver'

describe 'fizzbuzz' do
    before(:each) do
        @solver = Solver.new
    end
    it 'returns fizz when divisible 3' do
        expect(@solver.fizzbuzz(3)).to eq('fizz')
    end
    it 'returns buzz when divisible 5' do
        expect(@solver.fizzbuzz(5)).to eq('buzz')
    end
    it 'returns fizzbuzz when divisible 3 and 5' do
        expect(@solver.fizzbuzz(15)).to eq('fizzbuzz')
    end
    it 'returns number when not divisible 3 or 5' do
        expect(@solver.fizzbuzz(7)).to eq(7)
    end
end