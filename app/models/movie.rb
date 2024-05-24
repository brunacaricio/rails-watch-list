class Movie < ApplicationRecord
  has_many :bookmarks

  validates :title, :overview, uniqueness: true, presence: true

  # before_remove :check_for_bookmarks

  # private

  # def check_for_bookmarks
  #   return unless bookmarks.exists?

  #   throw(:abort, errors.add(:base, 'Cannot delete movie while it has bookmarks'))
  # end
end
