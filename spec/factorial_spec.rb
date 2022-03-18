require_relative '../solver'

describe 'factorial' do
  before(:each) do
    @solver = Solver.new
  end
  it 'returns 1 when given 0' do
    expect(@solver.factorial(0)).to eq(1)
  end
  it 'returns 1 when given 1' do
    expect(@solver.factorial(1)).to eq(1)
  end
  it 'returns 2 when given 2' do
    expect(@solver.factorial(2)).to eq(2)
  end
  it 'returns 6 when given 3' do
    expect(@solver.factorial(3)).to eq(6)
  end
  it 'returns 24 when given 4' do
    expect(@solver.factorial(4)).to eq(24)
  end
  it 'returns 120 when given 5' do
    expect(@solver.factorial(5)).to eq(120)
  end
  it 'return exception when given a negative number' do
    expect { @solver.factorial(-1) }.to raise_error(ArgumentError)
  end
end
