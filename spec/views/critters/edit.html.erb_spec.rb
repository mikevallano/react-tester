require 'rails_helper'

RSpec.describe "critters/edit", type: :view do
  before(:each) do
    @critter = assign(:critter, Critter.create!())
  end

  it "renders the edit critter form" do
    render

    assert_select "form[action=?][method=?]", critter_path(@critter), "post" do
    end
  end
end
