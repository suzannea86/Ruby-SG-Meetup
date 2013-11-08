require 'ruby_meetup'

RubyMeetup::ApiKeyClient.key = '64801f4222f692d593d6f6e5f4b2812'
client = RubyMeetup::ApiKeyClient.new
RUBY_SG_EVENTS = client.get_path("/2/events/", {:group_id => 3952812, :omit => "description"})