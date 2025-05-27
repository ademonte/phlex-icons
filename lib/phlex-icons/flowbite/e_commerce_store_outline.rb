# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceStoreOutline < Flowbite::Base
      def view_template
        render ECommerceStore.new(variant: :outline, **attrs)
      end
    end
  end
end
