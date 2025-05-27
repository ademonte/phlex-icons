# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class WeatherMoonSolid < Flowbite::Base
      def view_template
        render WeatherMoon.new(variant: :solid, **attrs)
      end
    end
  end
end
