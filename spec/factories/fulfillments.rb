# encoding: UTF-8
# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :fulfillment do
    fulfillment_id 1
    tracking_company "顺丰快递"
    tracking_number "123456"
  end
end
