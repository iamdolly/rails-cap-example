class HomeController < ApplicationController
  def slow
	sleep 10
	render text: 'slow back'	
  end

  def quick
	render text: 'quick back'	
  end
end
