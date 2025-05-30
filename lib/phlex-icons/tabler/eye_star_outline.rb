# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeStarOutline < Base
      def view_template
        render EyeStar.new(variant: :outline, **attrs)
      end
    end
  end
end
