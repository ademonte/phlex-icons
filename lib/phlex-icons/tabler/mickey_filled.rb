# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MickeyFilled < Base
      def view_template
        render Mickey.new(variant: :filled, **attrs)
      end
    end
  end
end
