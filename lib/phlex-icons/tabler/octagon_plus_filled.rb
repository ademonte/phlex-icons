# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OctagonPlusFilled < Base
      def view_template
        render OctagonPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
