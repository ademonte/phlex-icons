# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralEnvelopeOutline < Flowbite::Base
      def view_template
        render GeneralEnvelope.new(variant: :outline, **attrs)
      end
    end
  end
end
