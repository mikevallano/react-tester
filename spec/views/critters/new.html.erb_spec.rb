require 'rails_helper'

RSpec.describe "critters/new", type: :view do
  before(:each) do
    assign(:critter, Critter.new())
  end

  it "renders new critter form" do
    render

    assert_select "form[action=?][method=?]", critters_path, "post" do
    end
  end
end
