# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralHeartOutline < Flowbite::Base
      def view_template
        render GeneralHeart.new(variant: :outline, **attrs)
      end
    end
  end
end
