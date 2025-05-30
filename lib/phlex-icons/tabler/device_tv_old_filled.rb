# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTvOldFilled < Base
      def view_template
        render DeviceTvOld.new(variant: :filled, **attrs)
      end
    end
  end
end
