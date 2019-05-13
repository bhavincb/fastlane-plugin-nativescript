module Fastlane
  module Helper
    class NativescriptHelper
      # class methods that you define here become available in your action
      # as `Helper::NativescriptHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the nativescript plugin helper!")
      end
    end
  end
end
