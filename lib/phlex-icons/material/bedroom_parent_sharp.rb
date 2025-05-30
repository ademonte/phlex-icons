# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedroomParentSharp < Base
      def view_template
        render BedroomParent.new(variant: :sharp, **attrs)
      end
    end
  end
end
