class ApplicationController < ActionController::Base
    protected
    include DeviseWhitelist
    include SetSource
end
