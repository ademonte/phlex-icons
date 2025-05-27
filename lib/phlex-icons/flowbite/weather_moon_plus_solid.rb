# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class WeatherMoonPlusSolid < Flowbite::Base
      def view_template
        render WeatherMoonPlus.new(variant: :solid, **attrs)
      end
    end
  end
end
