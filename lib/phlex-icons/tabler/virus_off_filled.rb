# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VirusOffFilled < Base
      def view_template
        render VirusOff.new(variant: :filled, **attrs)
      end
    end
  end
end
