# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class WeatherSunOutline < Flowbite::Base
      def view_template
        render WeatherSun.new(variant: :outline, **attrs)
      end
    end
  end
end
