class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :test ]

  def home
  end

  def letsencrypt
    render text: 'UT65W-5Rv6BzW2uDyELJCLaEQDSU09m3gXMIMeUBhbs.S4TumHBqZrPF9_e3RGNTN8KyEe6NcUQn6Lp3mv4bTck'
  end
end
