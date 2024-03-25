# frozen_string_literal: true

module Chess
  module Pieces
    class Bishop < Base
      def initialize(color)
        super("bishop", color)
      end
    end
  end
end
