require 'spec_helper'

describe Api::V1::PagesController do

  describe "GET 'documentation'" do
    it "returns http success" do
      get 'documentation'
      response.should be_success
    end
  end

end
