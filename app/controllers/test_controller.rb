class TestController < ApplicationController
  def index
    result = 1

    add_number = 2

    result += add_number

    return result
  end
end
