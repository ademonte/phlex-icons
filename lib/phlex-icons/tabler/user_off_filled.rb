# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserOffFilled < Base
      def view_template
        render UserOff.new(variant: :filled, **attrs)
      end
    end
  end
end
