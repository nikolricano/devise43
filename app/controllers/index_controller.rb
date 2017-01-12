class IndexController < ApplicationController

  before_action :authenticate_student!
  def students
  end

  def gallery
  end

  def upload_photo
     @student = current_student
     @student.photo = params[:student][:photo]
     if @student.save
       redirect_to root_path, alert: 'Imagen bien'
     else
       redirect_to root_path, alert: 'Imagen mal'
    end
  end
end
