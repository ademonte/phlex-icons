# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceTagSolid < Flowbite::Base
      def view_template
        render ECommerceTag.new(variant: :solid, **attrs)
      end
    end
  end
end
