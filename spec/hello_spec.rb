require 'spec_helper'
require 'Hello'

describe Hello do
  let(:name) { "Autumn Wang" }
  it ".say_hello" do
    hello = Hello.new(:name)
    expect(hello.say_hello).to eq(:name)
  end
end