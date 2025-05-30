# frozen_string_literal: true

module PhlexIcons
  module Material
    class NestCamWiredStandFilled < Base
      def view_template
        render NestCamWiredStand.new(variant: :filled, **attrs)
      end
    end
  end
end
