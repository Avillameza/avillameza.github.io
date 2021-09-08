module DefaultPageContent
    extend ActiveSupport::Concern

    included do 
        before_action :set_page_defaults
    end

    def set_page_defaults
        @page_title = "Ana Villa | My Portfolio Website"
        @seo_keywords = "Ana Villa's Portfolio"
    end
end