# frozen_string_literal: true

module Chess
  module Pieces
    class Rook < Base
      def initialize(color)
        super("rook", color)
      end
    end
  end
end
