# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraRotateFilled < Base
      def view_template
        render CameraRotate.new(variant: :filled, **attrs)
      end
    end
  end
end
