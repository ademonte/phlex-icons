# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaForwardStepSolid < Flowbite::Base
      def view_template
        render MediaForwardStep.new(variant: :solid, **attrs)
      end
    end
  end
end
