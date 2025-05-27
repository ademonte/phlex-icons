# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralFingerprintOutline < Flowbite::Base
      def view_template
        render GeneralFingerprint.new(variant: :outline, **attrs)
      end
    end
  end
end
