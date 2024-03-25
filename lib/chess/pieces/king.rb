# frozen_string_literal: true

module Chess
  module Pieces
    class King < Base
      def initialize(color)
        super("king", color)
      end
    end
  end
end
