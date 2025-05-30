# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPauseFilled < Base
      def view_template
        render MapPause.new(variant: :filled, **attrs)
      end
    end
  end
end
