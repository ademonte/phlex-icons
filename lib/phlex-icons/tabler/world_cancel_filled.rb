# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldCancelFilled < Base
      def view_template
        render WorldCancel.new(variant: :filled, **attrs)
      end
    end
  end
end
