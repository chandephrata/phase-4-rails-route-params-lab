class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show
    students = Student.find(params[:id])
    render json: student
  end

end
