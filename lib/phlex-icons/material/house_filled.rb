# frozen_string_literal: true

module PhlexIcons
  module Material
    class HouseFilled < Base
      def view_template
        render House.new(variant: :filled, **attrs)
      end
    end
  end
end
