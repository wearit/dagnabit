require File.join(File.dirname(__FILE__), %w(.. dagnabit))

module Dagnabit::Edge
  autoload :Activation,   'dagnabit/edge/activation'
  autoload :Associations, 'dagnabit/edge/associations'
  autoload :Connectivity, 'dagnabit/edge/connectivity'
end
