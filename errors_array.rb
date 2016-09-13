require 'i18n'
I18n.load_path = Dir['./locals/*.yml']

class Array
  def add(_attribute, message, _options)
    self << I18n.t("errors.#{message}")
  end
end
