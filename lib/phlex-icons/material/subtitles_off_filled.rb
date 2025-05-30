# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubtitlesOffFilled < Base
      def view_template
        render SubtitlesOff.new(variant: :filled, **attrs)
      end
    end
  end
end
