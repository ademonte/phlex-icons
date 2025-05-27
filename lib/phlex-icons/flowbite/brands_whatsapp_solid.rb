# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsWhatsappSolid < Flowbite::Base
      def view_template
        render BrandsWhatsapp.new(variant: :solid, **attrs)
      end
    end
  end
end
