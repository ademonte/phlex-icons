# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralEnvelopeOpenSolid < Flowbite::Base
      def view_template
        render GeneralEnvelopeOpen.new(variant: :solid, **attrs)
      end
    end
  end
end
