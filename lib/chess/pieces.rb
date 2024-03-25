# frozen_string_literal: true

module Chess
  module Pieces
    %w[Pawn Rook Knight Bishop Queen King].each do |piece|
      module_eval <<-RUBY, __FILE__, __LINE__ + 1
        def self.#{piece.downcase}(color)
          #{piece}.new(color)
        end
      RUBY
    end
  end
end
