require 'httparty'
require 'cgi'
require 'hmac-sha1'

%w(base notification_description connection measurement_group error user_info).each do |part|
  require File.join(File.dirname(__FILE__), 'withings', part)
end
