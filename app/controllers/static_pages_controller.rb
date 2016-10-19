class StaticPagesController < ApplicationController
  def login_page
    render template: 'stat/ic_pages/login_page'
  end
end
