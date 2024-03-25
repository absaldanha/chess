# frozen_string_literal: true

module Chess
  module Pieces
    class Queen < Base
      def initialize(color)
        super("queen", color)
      end
    end
  end
end
