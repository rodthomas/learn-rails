class VisitorsController < ApplicationController

  def new
    @owner = Owner.new
  end

end

# class VisitorsController < ApplicationController def new
# @owner = Owner.new
# render 'visitors/new'
# end
# end
