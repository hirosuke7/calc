class KeisanController < ApplicationController

    def  addition
      #変数で受け取ると、文字列に変更される
      @add = params[:number1].to_i + params[:number2].to_i
    end

    def subtraction
      @sub = params[:number1].to_i -　params[:number2].to_i
    end

    def multiplication
      @mul = params[:number1].to_i *　params[:number2].to_i
    end

    def division
      @div = params[:number1].to_i /　params[:number2].to_i
    end


end
