# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralHomeOutline < Flowbite::Base
      def view_template
        render GeneralHome.new(variant: :outline, **attrs)
      end
    end
  end
end
