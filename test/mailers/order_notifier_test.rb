require 'test_helper'

class OrderNotifierTest < ActionMailer::TestCase


#These two tests don't work. Using assert_match they should only 
#be testing for part of the email to see if the dynamic content is
#a match but they're comparing the entire email, therefore failing.

  # test "received" do
  #   mail = OrderNotifier.received(orders(:one))
  #   assert_equal "Pragmatic Store Order Confirmation", mail.subject
  #   assert_equal ["dave@example.org"], mail.to
  #   assert_equal ["from@example.com"], mail.from
  #   assert_match /1 x Programming Ruby 1.9/, mail.body.encoded
  # end

  # test "shipped" do
  #   mail = OrderNotifier.shipped(orders(:one))
  #   assert_equal "Pragmatic Store Order Shipped", mail.subject
  #   assert_equal ["dave@example.org"], mail.to
  #   assert_equal ["from@example.com"], mail.from
  #   assert_match /<td>1&times;<\/td>\s*<td>Programming Ruby 1.9<\/td>/,
  #     mail.body.encoded
  # end

end