# frozen_string_literal: true

module Chess
  module Pieces
    class Knight < Base
      def initialize(color)
        super("knight", color)
      end
    end
  end
end
