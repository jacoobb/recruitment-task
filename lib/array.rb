require 'i18n'
I18n.load_path = Dir['./locals/*.yml']

class Array
  def add(attribute, message, _options)
    self << error_message(attribute, message)
  end

  private

  def error_message(attribute, message)
    attribute.to_s + ' ' + I18n.t("errors.#{message}")
  end
end
