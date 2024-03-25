# frozen_string_literal: true

module Chess
  class Square
    attr_reader :name
    attr_accessor :piece

    def initialize(name, piece: nil)
      @name = name
      @piece = piece
    end
  end
end
