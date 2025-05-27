# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralHourglassSolid < Flowbite::Base
      def view_template
        render GeneralHourglass.new(variant: :solid, **attrs)
      end
    end
  end
end
