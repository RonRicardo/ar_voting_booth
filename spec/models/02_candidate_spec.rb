require_relative '../spec_helper'

describe 'Candidate' do
  before do
    @prince = Candidate.create(name: "Prince")
  end

  it 'has a name' do
    expect(Candidate.find_by(name: "Prince")).to eq(@prince)
  end

end
