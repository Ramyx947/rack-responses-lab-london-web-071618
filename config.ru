
require_relative "../config/environment.rb"
run Application.new


# class Application
#
#
#     def call(env)
#       resp = Rack::Response.new
#       req = Rack::Request.new(env)
#                                       # [200, {"Content-Type"=>"/plain"}, [greet(hour_of_clock)]]
#                                       # resp = Rack::Response.new(env)
#                                       # resp=Rack::Response.new
#                                       #   def greet
#                                       # resp.
#
#      if req.path.match(/hour_of_clock >=6 && hour_of_clock<=11/)
#          resp.write "Good Morning!"
#      else
#          resp.write "Good Afternoon!"
#                           #hour_of_clock >=6 && hour_of_clock<=11
#
#
#       end
#       resp.finish
#     end
# end
# # hour_of_clock = Time.now.hour
run Application.new
