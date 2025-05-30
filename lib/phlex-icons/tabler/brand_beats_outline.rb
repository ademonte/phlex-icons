# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBeatsOutline < Base
      def view_template
        render BrandBeats.new(variant: :outline, **attrs)
      end
    end
  end
end
