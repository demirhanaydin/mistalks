class Post < ActiveRecord::Base
  belongs_to :user
  validate :title, :value, presence: true

  def humanize_date
    created_at.strftime('%d.%m')
  end
end
