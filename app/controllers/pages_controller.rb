class PagesController < ApplicationController

def index
  @message = params[:message]

end

def guess
  @guess_number = params[:guess_number].to_i
  @random_number = 36
end


end
