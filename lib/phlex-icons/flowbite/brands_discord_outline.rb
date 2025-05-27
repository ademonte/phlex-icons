# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsDiscordOutline < Flowbite::Base
      def view_template
        render BrandsDiscord.new(variant: :outline, **attrs)
      end
    end
  end
end
