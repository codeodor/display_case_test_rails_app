class BlahsController < ApplicationController
  include DisplayCase::ExhibitsHelper
  
  def index
    @object = exhibit(Object.new)
  end
end