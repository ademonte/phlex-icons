# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralFingerprintSolid < Flowbite::Base
      def view_template
        render GeneralFingerprint.new(variant: :solid, **attrs)
      end
    end
  end
end
