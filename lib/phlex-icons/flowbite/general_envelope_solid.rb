# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralEnvelopeSolid < Flowbite::Base
      def view_template
        render GeneralEnvelope.new(variant: :solid, **attrs)
      end
    end
  end
end
