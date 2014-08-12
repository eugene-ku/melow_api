class ApiController < ApplicationController  
  include ActionController::MimeResponds 
  include ActionController::ImplicitRender
  
  respond_to :json
end
