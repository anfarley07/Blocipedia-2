require 'rails_helper'

RSpec.describe User2, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end

RSpec.configure do |config|
    config.include Devise::Test::ControllerHelpers, type: :controller
    config.include Devise::Test::ControllerHelpers, type: :view
  end
