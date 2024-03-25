# frozen_string_literal: true

module Chess
  module Pieces
    class Pawn < Base
      def initialize(color)
        super("pawn", color)
      end
    end
  end
end
