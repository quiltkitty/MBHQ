class PatternsController < ApplicationController
    
  def index
    @title = "My Blue Heaven Quilts :: Patterns"
    @pagetitle = "My Blue Heaven Quilts Patterns"
    
    @quilts = {
      "chickens_and_noodles" => "Chickens and Noodles",
      "one_small_hop" => "One Small Hop",    
      "sampler" => "Sampler",
      "starburst" => "Starburst"
    }
  end
  
end
