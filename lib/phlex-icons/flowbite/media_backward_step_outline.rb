# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaBackwardStepOutline < Flowbite::Base
      def view_template
        render MediaBackwardStep.new(variant: :outline, **attrs)
      end
    end
  end
end
