# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EmojiFaceLaughSolid < Flowbite::Base
      def view_template
        render EmojiFaceLaugh.new(variant: :solid, **attrs)
      end
    end
  end
end
