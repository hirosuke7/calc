class KeisanController < ApplicationController

    def transaction

      @moji1 = params[:number1].to_i
      @moji2 = params[:number2].to_i

      if params[:transaction] == "addition"
        @msg = @moji1 + @moji2

      elsif params[:transaction] == "subtraction"
        @msg = @moji1 - @moji2

      elsif params[:transaction] == "multiplication"
        @msg = @moji1 * @moji2

      elsif params[:transaction] == "division"
        @msg = @moji1 / @moji2
      else
        @another = "計算できません"
      end

    end

end
