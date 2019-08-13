"Greetings World"
describe "./variable.rb" do

  it "defined Greetings World" do
    greeting = get_variable_from_file('./variable.rb', "greeting")

    expect(greeting).to eq("Hello World")
  end

end
