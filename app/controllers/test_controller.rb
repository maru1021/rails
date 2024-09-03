class TestController < ApplicationController
  def index
    @sales = Sale.all
    @sql = @sales.to_sql
  end
end

a
a