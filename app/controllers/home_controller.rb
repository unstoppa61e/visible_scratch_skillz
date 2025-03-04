# frozen_string_literal: true

class HomeController < ApplicationController
  def index
    if user_signed_in?
      redirect_to current_user
    else
      redirect_to welcome_path
    end
  end

  def privacy_policy; end

  def tos; end
end
