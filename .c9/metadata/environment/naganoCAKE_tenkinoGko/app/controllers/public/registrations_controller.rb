{"changed":true,"filter":false,"title":"registrations_controller.rb","tooltip":"/naganoCAKE_tenkinoGko/app/controllers/public/registrations_controller.rb","value":"# frozen_string_literal: true\n\nclass Public::RegistrationsController < Devise::RegistrationsController\n  # before_action :configure_sign_up_params, only: [:create]\n  # before_action :configure_account_update_params, only: [:update]\n\n  # GET /resource/sign_up\n  # def new\n  #   super\n  # end\n\n  # POST /resource\n  # def create\n  #   super\n  # end\n\n  # GET /resource/edit\n  # def edit\n  #   super\n  # end\n\n  # PUT /resource\n  # def update\n  #   super\n  # end\n\n  # DELETE /resource\n  # def destroy\n  #   super\n  # end\n\n  # GET /resource/cancel\n  # Forces the session data which is usually expired after sign\n  # in to be expired now. This is useful if the user wants to\n  # cancel oauth signing in/up in the middle of the process,\n  # removing all OAuth session data.\n  # def cancel\n  #   super\n  # end\n\n  # protected\n\n  # If you have extra params to permit, append them to the sanitizer.\n\n\n  class Public::RegistrationsController < Devise::RegistrationsController\n  before_action :configure_sign_up_params, only: [:create]\n\n  # POST /resource\n  def create\n    build_resource(sign_up_params)\n\n    resource.save\n    yield resource if block_given?\n    if resource.persisted?\n      if resource.active_for_authentication?\n        set_flash_message! :notice, :signed_up\n        sign_up(resource_name, resource)\n        respond_to do |format|\n          format.html { redirect_to after_sign_up_path_for(resource) }\n        end\n      else\n        set_flash_message! :notice, :\"signed_up_but_#{resource.inactive_message}\"\n        expire_data_after_sign_in!\n        respond_to do |format|\n          format.html { redirect_to after_inactive_sign_up_path_for(resource) }\n        end\n      end\n    else\n      clean_up_passwords resource\n      set_minimum_password_length\n      respond_to do |format|\n        format.html { render :new }\n      end\n    end\n  end\n\n  private\n\n  def configure_sign_up_params\n    devise_parameter_sanitizer.permit(:sign_up, keys: [:last_name, :first_name, :last_name_kana, :first_name_kana, :email, :phone_number, :address, :postal_code, :password, :password_confirmation])\n  end\nend\n\n\n  # If you have extra params to permit, append them to the sanitizer.\n  # def configure_account_update_params\n  #   devise_parameter_sanitizer.permit(:account_update, keys: [:attribute])\n  # end\n\n  # The path used after sign up.\n  # def after_sign_up_path_for(resource)\n  #   super(resource)\n  # end\n\n  # The path used after sign up for inactive accounts.\n  # def after_inactive_sign_up_path_for(resource)\n  #   super(resource)\n  # end\nend\n","undoManager":{"mark":2,"position":1,"stack":[[{"start":{"row":43,"column":0},"end":{"row":56,"column":37},"action":"remove","lines":["","","  class Public::RegistrationsController < Devise::RegistrationsController","  before_action :configure_sign_up_params, only: [:create]","","  # POST /resource","  def create","    build_resource(sign_up_params)","","    resource.save","    yield resource if block_given?","    if resource.persisted?","      if resource.active_for_authentication?","        set_flash_message! :notice, :"],"id":4,"ignore":true},{"start":{"row":43,"column":0},"end":{"row":43,"column":18},"action":"insert","lines":["  # def configure_"]},{"start":{"row":43,"column":22},"end":{"row":43,"column":24},"action":"remove","lines":["ed"]},{"start":{"row":43,"column":25},"end":{"row":67,"column":195},"action":"remove","lines":["","        sign_up(resource_name, resource)","        respond_to do |format|","          format.html { redirect_to after_sign_up_path_for(resource) }","        end","      else","        set_flash_message! :notice, :\"signed_up_but_#{resource.inactive_message}\"","        expire_data_after_sign_in!","        respond_to do |format|","          format.html { redirect_to after_inactive_sign_up_path_for(resource) }","        end","      end","    else","      clean_up_passwords resource","      set_minimum_password_length","      respond_to do |format|","        format.html { render :new }","      end","    end","  end","","  private","","  def configure_sign_up_params","    devise_parameter_sanitizer.permit(:sign_up, keys: [:last_name, :first_name, :last_name_kana, :first_name_kana, :email, :phone_number, :address, :postal_code, :password, :password_confirmation"]},{"start":{"row":43,"column":25},"end":{"row":44,"column":67},"action":"insert","lines":["_params","  #   devise_parameter_sanitizer.permit(:sign_up, keys: [:attribute"]},{"start":{"row":45,"column":2},"end":{"row":46,"column":0},"action":"remove","lines":["end",""]},{"start":{"row":45,"column":2},"end":{"row":45,"column":4},"action":"insert","lines":["# "]},{"start":{"row":47,"column":0},"end":{"row":48,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":43,"column":0},"end":{"row":44,"column":67},"action":"remove","lines":["  # def configure_sign_up_params","  #   devise_parameter_sanitizer.permit(:sign_up, keys: [:attribute"],"id":5,"ignore":true},{"start":{"row":43,"column":0},"end":{"row":80,"column":195},"action":"insert","lines":["","","  class Public::RegistrationsController < Devise::RegistrationsController","  before_action :configure_sign_up_params, only: [:create]","","  # POST /resource","  def create","    build_resource(sign_up_params)","","    resource.save","    yield resource if block_given?","    if resource.persisted?","      if resource.active_for_authentication?","        set_flash_message! :notice, :signed_up","        sign_up(resource_name, resource)","        respond_to do |format|","          format.html { redirect_to after_sign_up_path_for(resource) }","        end","      else","        set_flash_message! :notice, :\"signed_up_but_#{resource.inactive_message}\"","        expire_data_after_sign_in!","        respond_to do |format|","          format.html { redirect_to after_inactive_sign_up_path_for(resource) }","        end","      end","    else","      clean_up_passwords resource","      set_minimum_password_length","      respond_to do |format|","        format.html { render :new }","      end","    end","  end","","  private","","  def configure_sign_up_params","    devise_parameter_sanitizer.permit(:sign_up, keys: [:last_name, :first_name, :last_name_kana, :first_name_kana, :email, :phone_number, :address, :postal_code, :password, :password_confirmation"]},{"start":{"row":81,"column":1},"end":{"row":81,"column":3},"action":"remove","lines":[" #"]},{"start":{"row":82,"column":0},"end":{"row":84,"column":0},"action":"insert","lines":["end","",""]}],[{"start":{"row":2,"column":40},"end":{"row":2,"column":48},"action":"remove","lines":["Devise::"],"id":6},{"start":{"row":2,"column":40},"end":{"row":2,"column":41},"action":"insert","lines":["C"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":4.2,"selection":{"start":{"row":11,"column":15},"end":{"row":11,"column":15},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1716034441707}