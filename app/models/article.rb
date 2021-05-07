class Article < ApplicationRecord
    validates :date, presence: true
    validates :soin, presence: true
    validates :animal, presence: true
    default_scope -> {order(created_at: :desc)}
  end