class StocksController < ApplicationController

 def show
   #@stock=Ystock.get_stock('yhoo')

 end



def search
  #if params[:query]
    @stock = Ystock.get_stock(params[:query])
    @input=params[:query]
  #else
   # @stock = []
  #end
#if @stock[:price] <= 0
  #  @output="that symbol is bullshit"
#else
 #  @output=@stock[:price]
#end

end

end
