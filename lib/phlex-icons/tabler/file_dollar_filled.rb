# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileDollarFilled < Base
      def view_template
        render FileDollar.new(variant: :filled, **attrs)
      end
    end
  end
end
