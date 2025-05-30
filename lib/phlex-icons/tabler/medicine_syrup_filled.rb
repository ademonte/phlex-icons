# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MedicineSyrupFilled < Base
      def view_template
        render MedicineSyrup.new(variant: :filled, **attrs)
      end
    end
  end
end
