# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsYoutubeSolid < Flowbite::Base
      def view_template
        render BrandsYoutube.new(variant: :solid, **attrs)
      end
    end
  end
end
