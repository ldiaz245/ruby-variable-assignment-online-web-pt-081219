"Hello People of the World"
describe "./variable.rb" do

  it "defined Hello people of the World" do
    greeting = get_variable_from_file('./variable.rb', "greeting")

    expect(greeting).to eq("Hello World")
  end

end
