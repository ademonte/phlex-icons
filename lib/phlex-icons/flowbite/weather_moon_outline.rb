# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class WeatherMoonOutline < Flowbite::Base
      def view_template
        render WeatherMoon.new(variant: :outline, **attrs)
      end
    end
  end
end
