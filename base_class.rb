require 'active_model'
require_relative 'lib/array'

# TASK: Implement this class to make tests pass
class BaseClass
  include ActiveModel::Validations

  def errors
    @errors ||= []
  end
end
