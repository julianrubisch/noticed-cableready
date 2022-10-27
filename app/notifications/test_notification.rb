class TestNotification < Noticed::Base
  deliver_by :database
  deliver_by :system, class: "DeliveryMethods::System", channel: "NotificationChannel"

  def message
    "A system notification"
  end
end
