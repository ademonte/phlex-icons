# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralQrCodeSolid < Flowbite::Base
      def view_template
        render GeneralQrCode.new(variant: :solid, **attrs)
      end
    end
  end
end
