class Board
  def initialize
    @grid =Array.new(9) {Array.new(9)}
    self.populate
  end



  def populate
    @grid.length.times do |row|
      @grid[row].length.times do |coln|
        @grid[row][coln]= Tile.new([row, coln])
      end
    end
  end

end

class Tile
  attr_reader :revealed, :flagged, :has_bomb
  def initialize(pos)
    @revealed = false
    @flagged = false
    @has_bomb = false
    @pos = pos
  end

  def reveal(r_or_f )
    # revealed = true
    # if has bomb, game over
    # if f, ! flagged
    #
  end

  def neighbors
  end

  def neighbor_bomb_count
  end
end
