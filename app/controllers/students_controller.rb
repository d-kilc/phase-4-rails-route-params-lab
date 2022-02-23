class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show
    id = params[:id]
    student = Student.find id
    render json: student
  end

end
