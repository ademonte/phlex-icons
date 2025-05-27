# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralEnvelopeOpenOutline < Flowbite::Base
      def view_template
        render GeneralEnvelopeOpen.new(variant: :outline, **attrs)
      end
    end
  end
end
