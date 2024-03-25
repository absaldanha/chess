# frozen_string_literal: true

module Chess
  module Pieces
    class Base
      attr_reader :name, :color

      def initialize(name, color)
        @name = name
        @color = color
      end
    end
  end
end
