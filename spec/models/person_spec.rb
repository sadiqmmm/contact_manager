require 'spec_helper'

describe Person do
  it 'is valid' do
    expect(Person.new).to be_valid
  end
end