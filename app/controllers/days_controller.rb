class DaysController < ApplicationController

	def index
		@days = Day.all
	end

	def show
		@day = Day.find(params[:id])
		@events = @day.events

	end


end
