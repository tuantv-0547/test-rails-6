
require "rails_helper"

RSpec.describe User, type: :model do
  subject{FactoryBot.create :user}

  describe "#validate_uniqueness" do
    it{is_expected.to validate_uniqueness_of(:name).case_insensitive}
  end
end
