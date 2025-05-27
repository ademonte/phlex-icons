# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaHeadphonesOutline < Flowbite::Base
      def view_template
        render MediaHeadphones.new(variant: :outline, **attrs)
      end
    end
  end
end
