module Buckler::Enums
  CHARACTERS = {
    "ryu" => 1,
    "luke" => 2,
    "kimberly" => 3,
    "chun_li" => 4,
    "manon" => 5,
    "zangief" => 6,
    "jp" => 7,
    "dhalsim" => 8,
    "cammy" => 9,
    "ken" => 10,
    "dee_jay" => 11,
    "lilly" => 12,
    "aki" => 13,
    "rashid" => 14,
    "blanka" => 15,
    "juri" => 16,
    "marisa" => 17,
    "guile" => 18,
    "ed" => 19,
    "e_honda" => 20,
    "jamie" => 21,
    "akuma" => 22,
    "m_bison" => 26,
    # "terry" => ?,
    # "mai" => ?,
    # "elena" => ?,
    "random" => 254
  }.freeze

  BATTLE_TYPES = {
    "ranked" => 1,
    "casual_match" => 2,
    "battle_hub" => 3,
    "custom_room" => 4
  }.freeze

  CONTROL_TYPES = {
    "classic" => 0,
    "modern" => 1
  }.freeze

  ROUNDS = {
    "l" => 0,
    "v" => 1,
    "c" => 2,
    "t" => 3,
    "d" => 4,
    "od" => 5,
    "sa" => 6,
    "ca" => 7,
    "p" => 8
  }.freeze
end
