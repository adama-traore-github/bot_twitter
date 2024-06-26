require_relative '../lib/bonjour_monde_bot'

describe JournalistBot do
  it 'tweets to journalists' do
    bot = JournalistBot.new
    expect(bot).to receive(:tweet_to_journalists)
    bot.tweet_to_journalists
  end
end
