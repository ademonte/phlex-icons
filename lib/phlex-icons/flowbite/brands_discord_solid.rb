# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsDiscordSolid < Flowbite::Base
      def view_template
        render BrandsDiscord.new(variant: :solid, **attrs)
      end
    end
  end
end
