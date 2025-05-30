# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdFilled < Base
      def view_template
        render Ad.new(variant: :filled, **attrs)
      end
    end
  end
end
