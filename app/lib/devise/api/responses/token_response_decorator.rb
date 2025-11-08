module Devise::Api::Responses::TokenResponseDecorator
  def body
    _response = default_body.slice(:token, :refresh_token, :expires_in, :token_type)
    return _response.merge({ email: resource_owner.email })
  end
end