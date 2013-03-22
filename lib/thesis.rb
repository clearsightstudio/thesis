require "thesis/version"
require "thesis/exceptions"
require "thesis/base"
require "thesis/controllers/controller_helpers" # Included into ActionController::Base
require "thesis/controllers/thesis_controller"
require "thesis/routing/route_constraint"
require "thesis/routing/routes"

# Models
require "thesis/models/page"
require "thesis/models/page_content"

module Thesis
  class Engine < ::Rails::Engine

  end
end
