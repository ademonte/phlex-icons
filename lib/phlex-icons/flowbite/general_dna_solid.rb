# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralDnaSolid < Flowbite::Base
      def view_template
        render GeneralDna.new(variant: :solid, **attrs)
      end
    end
  end
end
