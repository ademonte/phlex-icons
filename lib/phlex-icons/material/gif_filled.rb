# frozen_string_literal: true

module PhlexIcons
  module Material
    class GifFilled < Base
      def view_template
        render Gif.new(variant: :filled, **attrs)
      end
    end
  end
end
