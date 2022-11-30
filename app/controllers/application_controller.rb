class ApplicationController < ActionController::Base
    # around_action :set_user_time_zone

    # def set_user_time_zone
    # cookies[:timezone] = Time.zone.name
    # end
    # around_action :switch_time_zone

    before_action :set_zone

# def switch_time_zone(&block)
#   Time.use_zone(Time.zone.name, &block)
# cookies[:timezone] = Time.zone.name
# #   debug.info "******** #{Time.zone.name}"
# end

def set_zone
      
      cookies[:timezone] = Time.zone.name
    end
end
