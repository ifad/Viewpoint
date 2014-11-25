module Viewpoint::EWS
  module Template
    class AcceptItem < Message

      # Format this object for EWS backend consumption.
      def to_ews
        ews_opts, msg = to_ews_basic
        msg[:reference_item_id] = reference_item_id
        ews_opts.merge({items: [{ews_type => msg}]})
      end

      private

      def init_defaults!
        super
        self.draft = false
        self.importance = nil
      end
    end
  end
end

