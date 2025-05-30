# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FishOffFilled < Base
      def view_template
        render FishOff.new(variant: :filled, **attrs)
      end
    end
  end
end
