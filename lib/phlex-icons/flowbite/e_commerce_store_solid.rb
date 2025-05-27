# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceStoreSolid < Flowbite::Base
      def view_template
        render ECommerceStore.new(variant: :solid, **attrs)
      end
    end
  end
end
