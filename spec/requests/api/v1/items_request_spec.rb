require 'rails_helper'

describe "items API" do
  it "Sends a list of items" do
    create_list(:item, 3)

    get "/api/v1/items"

    expect(response).to be_success
  end
end
