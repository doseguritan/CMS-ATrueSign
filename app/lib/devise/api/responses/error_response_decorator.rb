module Devise::Api::Responses::ErrorResponseDecorator
  def body
    return {error: error, message: error_description}
  end
end