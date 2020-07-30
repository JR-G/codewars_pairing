require 'codewars'
describe 'check' do
  it 'returns true when passed [66, 101], 66' do
    expect(check([66, 101], 66)).to eq true
  end
  it 'returns false when passed [45, 87], 7' do
    expect(check([45, 101], 7)).to eq false
  end
  it 'returns true when passed [56, 101, 34, 66, 78], 66' do
    expect(check([56, 101, 34, 56, 66, 78], 66)).to eq true
  end
end
