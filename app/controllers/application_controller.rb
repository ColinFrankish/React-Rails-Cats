class ApplicationController < ActionController::API
# below may be required as we are going to request JSON but I am hoping the 
# fact that this is an API app it will just magically work....

  #protect_from_forgery with: :null_session
end
