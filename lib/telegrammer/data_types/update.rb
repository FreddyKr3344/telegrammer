module Telegrammer
  module DataTypes
    # Telegram Update data type.
    #
    # @attr [Integer] update_id The update‘s unique identifier. Update identifiers start from a certain positive number and increase sequentially.
    # @attr [Telegrammer::DataTypes::Message] message Optional. New incoming message of any kind - text, photo, sticker, etc.
    # @attr [Telegrammer::DataTypes::InlineQuery] inline_query Optional. New incoming inline query.
    #
    # See more at https://core.telegram.org/bots/api#update
    class Update < Telegrammer::DataTypes::Base
      attribute :update_id, Integer
      attribute :message, Message
      attribute :inline_query, InlineQuery
    end
  end
end
