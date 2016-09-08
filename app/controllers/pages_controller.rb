class PagesController < ApplicationController
  def home
    @enquiry = Enquiry.new
  end
  def login
  end
end
