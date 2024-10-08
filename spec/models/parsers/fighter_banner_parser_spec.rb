require 'rails_helper'

RSpec.describe Parsers::FighterBannerParser do
  describe '.parse' do
    subject(:parsed_fighter_banner) { described_class.parse(raw_data:) }

    let(:raw_data) do
      {
        'favorite_character_id' => 3,
        'favorite_character_league_info' => {
          'master_rating' => 2000,
          'league_point' => 30_000
        },
        'personal_info' => {
          'fighter_id' => 'Player ABC',
          'short_id' => 12345678
        },
        'home_name' => 'Brazil'
      }
    end

    it "returns a hash with the expected structure" do
      expect(parsed_fighter_banner.short_id).to eq(12345678)
      expect(parsed_fighter_banner.name).to eq('Player ABC')
      expect(parsed_fighter_banner.main_character).to eq(3)
      expect(parsed_fighter_banner.master_rating).to eq(2000)
      expect(parsed_fighter_banner.league_point).to eq(30_000)
      expect(parsed_fighter_banner.country).to eq('Brazil')
    end
  end
end
