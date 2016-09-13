require 'active_model'

# TASK: Implement this class to make tests pass
class BaseClass
  include ActiveModel::Validations

  def errors
    @errors ||= []
  end
end
