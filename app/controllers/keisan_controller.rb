class KeisanController < ApplicationController

    def transaction

      @moji1 = params[:number1].to_i
      @moji2 = params[:number2].to_i
      @transaction = params[:transaction]
      operaters = ["+","-","×","÷"]

      if @transaction == "addition"
        @result= @moji1 + @moji2
        @operater = operaters[0]

      elsif @transaction == "subtraction"
        @result = @moji1 - @moji2
        @operater = operaters[1]

      elsif @transaction == "multiplication"
        @result = @moji1 * @moji2
        @operater = operaters[2]

      elsif @transaction == "division"
        @result = @moji1 / @moji2
        @operater = operaters[3]

      else
        @another = "計算できません"
      end

    end

end
