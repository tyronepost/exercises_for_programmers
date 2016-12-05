require 'greeting'

RSpec.describe Greeting, "#say_hello" do
  context '' do
    it 'greets person who''s name is given' do
      greeting = Greeting.new 'Tyrone'
      expect(greeting.say_hello).to eq 'Hello Tyrone'
    end
  end
end
