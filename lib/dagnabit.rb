unless defined?(ActiveRecord)
  begin
    require 'active_record'
  rescue LoadError
    require 'rubygems'
    require_gem 'activerecord'
  end
end

require 'dagnabit/link/associations'
require 'dagnabit/link/configuration'
require 'dagnabit/link/class_methods'
require 'dagnabit/link/transitive_closure_recalculation'
require 'dagnabit/activation'

ActiveRecord::Base.extend(Dagnabit::Activation)
