# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDryPFilled < Base
      def view_template
        render WashDryP.new(variant: :filled, **attrs)
      end
    end
  end
end
