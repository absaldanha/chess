# frozen_string_literal: true

require "zeitwerk"

module Chess
  def self.loader
    @loader ||= Zeitwerk::Loader.for_gem do |loader|
      loader.tag = "chess"
    end
  end

  loader.setup
end
