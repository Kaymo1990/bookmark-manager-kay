require 'remembering_names.rb'

describe "Student name storage method" do
  it "Returns confirmation message" do
    expect(add_name("James")).to eq "Student name stored"
  end
end
