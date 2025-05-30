# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CropFilled < Base
      def view_template
        render Crop.new(variant: :filled, **attrs)
      end
    end
  end
end
