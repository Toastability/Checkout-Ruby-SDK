# This class was generated on Mon, 27 Aug 2018 13:51:59 PDT by version 0.1.0-dev+904328-dirty of Braintree SDK Generator
# orders_authorize_request.rb
# @version 0.1.0-dev+904328-dirty
# @type request
# @data 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
# DO NOT EDIT

module PayPalCheckoutSdk
    module Orders

      #
      # Authorizes payment for an order. The response shows details of authorizations. You can make this call only if you specified `intent=AUTHORIZE` in the create order call.
      #
      class OrdersAuthorizeRequest
        attr_accessor :path, :body, :headers, :verb

        def initialize(order_id)
          @headers = {}
          @body = nil
          @verb = "POST"
          @path = "/v2/checkout/orders/{order_id}/authorize?"

          @path = @path.gsub("{order_id}", URI.encode_www_form_component(order_id.to_s))
          @headers["Content-Type"] = "application/json"
        end

        def pay_pal_client_metadata_id(pay_pal_client_metadata_id)
          @headers["PayPal-Client-Metadata-Id"] = pay_pal_client_metadata_id
        end

        def pay_pal_request_id(pay_pal_request_id)
          @headers["PayPal-Request-Id"] = pay_pal_request_id
        end

        def prefer(prefer)
          @headers["Prefer"] = prefer
        end

        def request_body(orderActionRequest)
          @body = orderActionRequest
        end
      end
    end
end
