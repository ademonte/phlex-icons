# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsShuffleFilled < Base
      def view_template
        render ArrowsShuffle.new(variant: :filled, **attrs)
      end
    end
  end
end
