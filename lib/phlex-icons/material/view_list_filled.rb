# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewListFilled < Base
      def view_template
        render ViewList.new(variant: :filled, **attrs)
      end
    end
  end
end
