# frozen_string_literal: true

module PhlexIcons
  module Material
    class Diversity1Round < Base
      def view_template
        render Diversity1.new(variant: :round, **attrs)
      end
    end
  end
end
