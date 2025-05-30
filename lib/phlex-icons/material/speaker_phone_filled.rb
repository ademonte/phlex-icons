# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeakerPhoneFilled < Base
      def view_template
        render SpeakerPhone.new(variant: :filled, **attrs)
      end
    end
  end
end
