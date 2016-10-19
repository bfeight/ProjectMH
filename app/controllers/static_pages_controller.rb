class StaticPagesController < ApplicationController
  def login_page
  render template: 'static_pages/login_page'
  end
end
