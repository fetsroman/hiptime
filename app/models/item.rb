class Item < ApplicationRecord
  belongs_to :user

  def completed?
    !complete_at.blank?
  end
end
