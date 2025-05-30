# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BeachFilled < Base
      def view_template
        render Beach.new(variant: :filled, **attrs)
      end
    end
  end
end
