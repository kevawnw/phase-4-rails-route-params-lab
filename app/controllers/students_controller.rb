class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def read
    render json: Student.find(params[:id])
  end

end
