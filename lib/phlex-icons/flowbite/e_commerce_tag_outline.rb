# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceTagOutline < Flowbite::Base
      def view_template
        render ECommerceTag.new(variant: :outline, **attrs)
      end
    end
  end
end
