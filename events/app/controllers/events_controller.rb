class EventsController < ApplicationController
  def index
    @time = Time.now
    @events = ["Rails User Group", "BugSmash", "Hackathon", "Kata Camp"]
  end
end
