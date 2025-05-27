# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class UserUserCircleSolid < Flowbite::Base
      def view_template
        render UserUserCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
