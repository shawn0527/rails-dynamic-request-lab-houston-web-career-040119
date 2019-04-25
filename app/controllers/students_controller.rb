class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def sho
    @student = Student.find(params[:id])
  end
end
