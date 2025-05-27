# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaBackwardStepSolid < Flowbite::Base
      def view_template
        render MediaBackwardStep.new(variant: :solid, **attrs)
      end
    end
  end
end
