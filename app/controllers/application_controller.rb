class ApplicationController < ActionController::Base
    @time = Time.new.strftime("at %I:%M %p")
end
