class ApplicationController < ActionController::Base
    protected
    include DeviseWhitelist
    include SetSource
    include CurrentUserConcern
    include DefaultPageContent
end
