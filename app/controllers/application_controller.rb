class ApplicationController < ActionController::Base
    protected
    include DeviseWhitelist
end
