class GreeterController < ApplicationController

  def hello
      @names=['Abhiyan',"KUNAL","MURNAL"]
    @time=Time.now

    @times_visted=1
  end
  def goodbye

  end
end
