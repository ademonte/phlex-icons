# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class WeatherMoonPlusOutline < Flowbite::Base
      def view_template
        render WeatherMoonPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
