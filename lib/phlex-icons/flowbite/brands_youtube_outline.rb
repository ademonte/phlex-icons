# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsYoutubeOutline < Flowbite::Base
      def view_template
        render BrandsYoutube.new(variant: :outline, **attrs)
      end
    end
  end
end
