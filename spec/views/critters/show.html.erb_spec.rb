require 'rails_helper'

RSpec.describe "critters/show", type: :view do
  before(:each) do
    @critter = assign(:critter, Critter.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
