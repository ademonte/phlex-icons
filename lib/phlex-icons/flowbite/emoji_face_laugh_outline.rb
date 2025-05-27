# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EmojiFaceLaughOutline < Flowbite::Base
      def view_template
        render EmojiFaceLaugh.new(variant: :outline, **attrs)
      end
    end
  end
end
