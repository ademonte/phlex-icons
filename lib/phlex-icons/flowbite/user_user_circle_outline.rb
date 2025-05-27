# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class UserUserCircleOutline < Flowbite::Base
      def view_template
        render UserUserCircle.new(variant: :outline, **attrs)
      end
    end
  end
end
