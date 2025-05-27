# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBarsSolid < Flowbite::Base
      def view_template
        render GeneralBars.new(variant: :solid, **attrs)
      end
    end
  end
end
