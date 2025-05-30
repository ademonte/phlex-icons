# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CirclePlus2Filled < Base
      def view_template
        render CirclePlus2.new(variant: :filled, **attrs)
      end
    end
  end
end
