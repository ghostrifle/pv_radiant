require File.dirname(__FILE__) + '/../spec_helper'

describe AccordionPage do
  before(:each) do
    @accordion_page = AccordionPage.new
  end

  it "should be valid" do
    @accordion_page.should be_valid
  end
end
