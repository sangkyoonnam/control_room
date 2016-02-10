require 'spec_helper'

describe ControlRoom do
  it 'has a version number' do
    expect(ControlRoom::VERSION).not_to be nil
  end

  describe '.greet' do
    it "return 'Great to see you, Eric' if 'Eric'" do
      greeting = ControlRoom.greet 'Eric'
      expect(greeting).to eq 'Great to see you, Eric'
    end
  end
end
