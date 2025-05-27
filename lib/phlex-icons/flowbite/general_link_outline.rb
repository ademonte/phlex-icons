# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralLinkOutline < Flowbite::Base
      def view_template
        render GeneralLink.new(variant: :outline, **attrs)
      end
    end
  end
end
