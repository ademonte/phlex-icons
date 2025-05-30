# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationDownOutline < Base
      def view_template
        render LocationDown.new(variant: :outline, **attrs)
      end
    end
  end
end
