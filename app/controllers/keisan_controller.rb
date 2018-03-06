class HomController < ApplicationController
  
    def  addition
      @add = params[:id]+params[:id2]
    end

    def subtraction
      @sub = params[:id]-params[:id2]
    end

    def multiplication
      @mul = params[:id]*params[:id2]
    end

    def division
      @div = params[:id]/params[:id2]
    end

  end


end
