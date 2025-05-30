# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandClickOffFilled < Base
      def view_template
        render HandClickOff.new(variant: :filled, **attrs)
      end
    end
  end
end
