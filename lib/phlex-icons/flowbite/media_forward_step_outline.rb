# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaForwardStepOutline < Flowbite::Base
      def view_template
        render MediaForwardStep.new(variant: :outline, **attrs)
      end
    end
  end
end
