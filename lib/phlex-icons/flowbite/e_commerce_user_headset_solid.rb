# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceUserHeadsetSolid < Flowbite::Base
      def view_template
        render ECommerceUserHeadset.new(variant: :solid, **attrs)
      end
    end
  end
end
