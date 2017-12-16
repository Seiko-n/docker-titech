class UserpageController < ApplicationController
	before_action :sign_in_required, only: [:userpage]
end
