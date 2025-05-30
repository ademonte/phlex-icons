# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MichelinStarGreenOutline < Base
      def view_template
        render MichelinStarGreen.new(variant: :outline, **attrs)
      end
    end
  end
end
