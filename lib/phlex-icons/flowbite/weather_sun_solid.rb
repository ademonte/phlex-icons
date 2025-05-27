# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class WeatherSunSolid < Flowbite::Base
      def view_template
        render WeatherSun.new(variant: :solid, **attrs)
      end
    end
  end
end
