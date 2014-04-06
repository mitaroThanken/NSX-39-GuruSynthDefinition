return SynthDefinition {
  id = "gakken_nsx_39_ch1",
  name = "GAKKEN NSX-39 (ch.1)",
  author = "YAMAMI Taro [mitarothanken@gmail.com]",
  beta = true,
  Section {
    name = "GAKKEN NSX-39 (ch.1)",
    Group {
      name = "Pronunciations",
      sysex_message_template = {0xF0, 0x43, 0x79, 0x09, 0x11, 0x0A, "nn", "vv", 0xF7},
      Parameter {
        id = "nsx_39_ch1_pronunciations",
        name = "select",
        number = 0,
        items = {
            "a",  "i",  "u",  "e",  "o",
           "ka", "ki", "ku", "ke", "ko",
           "ga", "gi", "gu", "ge", "go",
          "kya",      "kyu",      "kyo",
          "gya",      "gyu",      "gyo",
           "sa","sui", "su", "se", "so",
           "za","zui", "zu", "ze", "zo",
          "sha","shi","shu","she","sho",
           "ja", "ji", "ju", "je", "jo",
           "ta", "ti","tou", "te", "to",
           "da", "di","dou", "de", "do",
                      "tyu",
                      "dyu",
          "cha","chi","chu","che","cho",
          "tsa","tsi","tsu","tse","tso",
           "na", "ni", "nu", "ne", "no",
          "nya",      "nyu",      "nyo",
           "ha", "hi", "hu", "he", "ho",
           "ba", "bi", "bu", "be", "bo",
           "pa", "pi", "pu", "pe", "po",
          "hya",      "hyu",      "hyo",
          "bya",      "byu",      "byo",
          "pya",      "pyu",      "pyo",
           "fa", "fi","fyu", "fe", "fo",
           "ma", "mi", "mu", "me", "mo",
          "mya",      "myu",      "myo",
           "ya",       "yu",       "yo",
           "ra", "ri", "ru", "re", "ro",
          "rya",      "ryu",      "ryo",
           "wa", "wi",       "we", "wo",
          "N\\",  "m",  "N",  "J",  "n"
        },
        item_values = {
            0,  1,  2,  3,  4,
            5,  6,  7,  8,  9,
           10, 11, 12, 13, 14,
           15,     16,     17,
           18,     19,     20,
           21, 22, 23, 24, 25,
           26, 27, 28, 29, 30,
           31, 32, 33, 34, 35,
           36, 37, 38, 39, 40,
           41, 42, 43, 44, 45,
           46, 47, 48, 49, 50,
                   51,
                   52,
           53, 54, 55, 56, 57,
           58, 59, 60, 61, 62,
           63, 64, 65, 66, 67,
           68,     69,     70,
           71, 72, 73, 74, 75,
           76, 77, 78, 79, 80,
           81, 82, 83, 84, 85,
           86,     87,     88,
           89,     90,     91,
           92,     93,     94,
           95, 96, 97, 98, 99,
          100,101,102,103,104,
          105,    106,    107,
          108,    109,    110,
          111,112,113,114,115,
          116,    117,    118,
          119,120,    121,122,
          123,124,125,126,127
        },
        default_value = 1,
        gui_type = "dropdown"
      }
    },
    Group {
      name = "Reverb",
      Parameter {
        id = "nsx_39_ch1_reverb_send_level",
        type = "cc",
        name = "Send Level",
        number = 0x5B,
        min_value = 0,
        max_value = 0x7F,
        default_value = 0x40
      },
      Parameter {
        id = "nsx_39_ch1_reverb_type",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x00, "vv", 0x00, 0xF7},
        name = "Type",
        number = 0,
        items = { "HALL1", "ROOM5", "STAGE3", "PLATE3", "WHITE ROOM", "TUNNEL", "CANYON", "BASEMENT", "OFF" },
        item_values = { 1, 2, 3, 4, 16, 17, 18, 19, 0 },
        default_value = 1
      },
      Parameter {
        id = "nsx_39_ch1_reverb_return",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x0C, "vv", 0xF7},
        name = "Return",
        number = 0,
        min_value = 0,
        max_value = 0x7F,
        default_value = 64
      },
      Parameter {
        id = "nsx_39_ch1_reverb_pan",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x0D, "vv", 0xF7},
        name = "Pan",
        number = 0,
        min_value = 0,
        max_value = 0x7F,
        default_value = 64
      },
      Parameter {
        id = "nsx_39_ch1_reverb_dw",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x0B, "vv", 0xF7},
        name = "Dry/Wet",
        number = 0,
        min_value = 0,
        max_value = 0x7F,
        default_value = 64
      }
    },
    Group {
      name = "Chorus",
      Parameter {
        id = "nsx_39_ch1_chorus_send_level",
        type = "cc",
        name = "Send Level",
        number = 0x5D,
        min_value = 0,
        max_value = 0x7F,
        default_value = 0
      },
      Parameter {
        id = "nsx_39_ch1_chorus_type",
        name = "Type",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x20, "vv", 0x00, 0xF7},
        number = 0,
        items = { "CHORUS6", "CELESTE1", "FLANGER5", "SYMPHONIC2", "OFF" },
        item_values = { 65, 66, 67, 68, 0 },
        default_value = 1
      },
      Parameter {
        id = "nsx_39_ch1_chorus_return",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x2C, "vv", 0xF7},
        name = "Return",
        number = 0,
        min_value = 0,
        max_value = 0x7F,
        default_value = 64
      },
      Parameter {
        id = "nsx_39_ch1_chorus_pan",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x2D, "vv", 0xF7},
        name = "Pan",
        number = 0,
        min_value = 0,
        max_value = 0x7F,
        default_value = 64
      },
      Parameter {
        id = "nsx_39_ch1_chorus_to_reverb",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x2E, "vv", 0xF7},
        name = "Send To Reverb",
        number = 0,
        min_value = 0,
        max_value = 0x7F,
        default_value = 64
      },
      Parameter {
        id = "nsx_39_ch1_chorus_dw",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x2B, "vv", 0xF7},
        name = "Dry/Wet",
        number = 0,
        min_value = 0,
        max_value = 0x7F,
        default_value = 64
      }
    }
  }
}
