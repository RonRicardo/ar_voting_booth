require_relative '../spec_helper'
describe 'Voter' do
  before do
    @voter = Voter.create(name: "Billy Bob")
  end

  it 'has a name' do
    expect(Voter.where(name: "Billy Bob").first).to eq(@voter)
  end

end
