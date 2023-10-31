module Game
  class Board
    def initialize(array)
      @array = array
    end

    def to_s
      return '' if @array.empty?
      
      width = @array[0].size
    end

    def width
      @array.size
    end
    
    def height
      @array.empty? ? 0 : @array[0].size
    end
  end
end
