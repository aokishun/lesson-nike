class HomeController < ApplicationController
  def top
    @types = Type.all
  end

  def ranking_week
  end

  def ranking_month
  end

  def ranking_year
  end
end
