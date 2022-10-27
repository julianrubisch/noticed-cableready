class TestNotification < Noticed::Base
  deliver_by :database

  def message
    "A system notification"
  end
end
