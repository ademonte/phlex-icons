# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceUserHeadsetOutline < Flowbite::Base
      def view_template
        render ECommerceUserHeadset.new(variant: :outline, **attrs)
      end
    end
  end
end
