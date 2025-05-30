# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeCheckFilled < Base
      def view_template
        render EyeCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
