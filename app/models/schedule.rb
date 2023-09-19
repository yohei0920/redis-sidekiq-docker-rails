class Schedule < ApplicationRecord
  # バリデーション
  validates :title,      presence: true
  validates :start_time, presence: true
  validates :end_time,   presence: true

  # クラスメソッド
  def notification_job
    SendNotificationJob.set(wait_until: start_time).perform_later(id)
  end
end
