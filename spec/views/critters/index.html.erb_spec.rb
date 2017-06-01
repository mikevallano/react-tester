require 'rails_helper'

RSpec.describe "critters/index", type: :view do
  before(:each) do
    assign(:critters, [
      Critter.create!(),
      Critter.create!()
    ])
  end

  it "renders a list of critters" do
    render
  end
end
