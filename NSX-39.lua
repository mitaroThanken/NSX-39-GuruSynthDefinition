return SynthDefinition {
  id = "gakken_nsx_39",
  name = "GAKKEN NSX-39",
  author = "YAMAMI Taro [mitarothanken@gmail.com]",
  beta = true,
  Section {
    name = "Reverb/Chorus",
    Group {
      name = "Reverb",
      Parameter {
        id = "nsx_39_global_reverb_type",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x00, "vv", 0x00, 0xF7},
        name = "Type",
        number = 0,
        items = { 
          "OFF", 
          "HALL 1", "HALL 2", "HALL 3", "HALL 4", 
          "HALL 5", "HALL M", "HALL L", 
          "ROOM 1", "ROOM 2", "ROOM 3", "ROOM 4", 
          "ROOM 5", "ROOM 6", "ROOM 7", "ROOM S", 
          "ROOM M", "ROOM L", 
          "STAGE 1", "STAGE 2", "STAGE 3", "STAGE 4", 
          "PLATE 1", "PLATE 2", "PLATE 3", "GM PLATE",
          "WHITE ROOM", 
          "TUNNEL", 
          "CANYON", 
          "BASEMENT"
        },
        item_values = {
          0,
          1 * 0x80 +  0,  1 * 0x80 + 16,  1 * 0x80 + 17,  1 * 0x80 + 18, 
          1 * 0x80 +  1,  1 * 0x80 +  6,  1 * 0x80 +  7, 
          2 * 0x80 + 16,  2 * 0x80 + 17,  2 * 0x80 + 18,  2 * 0x80 + 19, 
          2 * 0x80 +  0,  2 * 0x80 +  1,  2 * 0x80 +  2,  2 * 0x80 +  5, 
          2 * 0x80 +  6,  2 * 0x80 +  7, 
          3 * 0x80 + 16,  3 * 0x80 + 17,  3 * 0x80 +  0,  3 * 0x80 +  1, 
          4 * 0x80 + 16,  4 * 0x80 + 17,  4 * 0x80 +  0,  4 * 0x80 +  7, 
         16 * 0x80, 
         17 * 0x80, 
         18 * 0x80, 
         19 * 0x80, },
        default_value = 1,
        gui_type = "dropdown",
      },
      Parameter {
        id = "nsx_39_global_reverb_return",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x0C, "vv", 0xF7},
        name = "Return",
        number = 0,
        min_value = 0,
        max_value = 0x7F,
        default_value = 64
      },
      Parameter {
        id = "nsx_39_global_reverb_pan",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x0D, "vv", 0xF7},
        name = "Pan",
        number = 0,
        min_value = 0,
        max_value = 0x7F,
        default_value = 64
      },
      Parameter {
        id = "nsx_39_global_reverb_param1",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x02, "vv", 0xF7},
        name = "Reverb Time (0.3 - 30.0s)",
        number = 0,
        min_value = 0,
        max_value = 69,
        default_value = 64
      },
      Parameter {
        id = "nsx_39_global_reverb_param2",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x03, "vv", 0xF7},
        name = "Diffusion",
        number = 0,
        min_value = 0,
        max_value = 10,
        default_value = 0
      },
      Parameter {
        id = "nsx_39_global_reverb_param3",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x04, "vv", 0xF7},
        name = "Initial Delay (0.1ms - 99.3ms)",
        number = 0,
        min_value = 0,
        max_value = 63,
        default_value = 0
      },
      Parameter {
        id = "nsx_39_global_reverb_param4",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x05, "vv", 0xF7},
        name = "HPF Cutoff (Thru - 8.0kHz)",
        number = 0,
        min_value = 0,
        max_value = 52,
        default_value = 0
      },
      Parameter {
        id = "nsx_39_global_reverb_param5",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x06, "vv", 0xF7},
        name = "LPF Cutoff (1.0k - Thru)",
        number = 0,
        min_value = 34,
        max_value = 60,
        default_value = 60
      },
      Parameter {
        id = "nsx_39_global_reverb_param11",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x10, "vv", 0xF7},
        name = "Rev Delay (0.1ms - 39.5ms)",
        number = 0,
        min_value = 0,
        max_value = 25,
        default_value = 0
      },
      Parameter {
        id = "nsx_39_global_reverb_param12",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x11, "vv", 0xF7},
        name = "Density",
        number = 0,
        min_value = 0,
        max_value = 4,
        default_value = 0
      },
      Parameter {
        id = "nsx_39_global_reverb_param13",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x12, "vv", 0xF7},
        name = "Er/Rev Balance (E63>R - E=R - E<R63)",
        number = 0,
        min_value = 1,
        max_value = 127,
        default_value = 64
      },
      Parameter {
        id = "nsx_39_global_reverb_param14",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x13, "vv", 0xF7},
        name = "High Damp (0.1 - 1.0)",
        number = 0,
        min_value = 1,
        max_value = 10,
        default_value = 5
      },
      Parameter {
        id = "nsx_39_global_reverb_param15",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x14, "vv", 0xF7},
        name = "Feedback Level",
        number = 0,
        min_value = 0,
        max_value = 0x7F,
        default_value = 64
      }
    },
    Group {
      name = "Chorus",
      Parameter {
        id = "nsx_39_global_chorus_type",
        name = "Type",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x20, "vv", 0x00, 0xF7},
        number = 0,
        items = {
          "OFF",
          "CHORUS 1", "CHORUS 2", "CHORUS 3", "CHORUS 4", 
          "CHORUS 5", "CHORUS 6", "CHORUS 7", "CHORUS 8", 
          "GM CHORUS 1", "GM CHORUS 2", "GM CHORUS 3", "GM CHORUS 4", 
          "FB CHORUS", 
          "CELESTE 1", "CELESTE 2", 
          "FLANGER 1", "FLANGER 2", "FLANGER 3", "FLANGER 4", 
          "FLANGER 5", "GM FLANGER", 
          "SYMPHONIC 1", "SYMPHONIC 2", "ROTARY SP 5"
        },
        item_values = { 
          0,
          66 * 0x80 + 17, 66 * 0x80 +  8, 66 * 0x80 + 16, 66 * 0x80 +  1, 
          65 * 0x80 +  2, 65 * 0x80 +  0, 65 * 0x80 +  1, 65 * 0x80 +  8, 
          65 * 0x80 +  3, 65 * 0x80 +  4, 65 * 0x80 +  5, 65 * 0x80 +  6, 
          65 * 0x80 +  7, 
          66 * 0x80 +  0, 66 * 0x80 +  2, 
          67 * 0x80 +  8, 67 * 0x80 + 16, 67 * 0x80 + 17, 67 * 0x80 +  1, 
          67 * 0x80 +  0, 67 * 0x80 +  7, 
          68 * 0x80 + 16, 68 * 0x80 +  0, 68 * 0x80 + 18 
        },
        default_value = 1
      },
      Parameter {
        id = "nsx_39_global_chorus_return",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x2C, "vv", 0xF7},
        name = "Return",
        number = 0,
        min_value = 0,
        max_value = 0x7F,
        default_value = 64
      },
      Parameter {
        id = "nsx_39_global_chorus_pan",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x2D, "vv", 0xF7},
        name = "Pan",
        number = 0,
        min_value = 0,
        max_value = 0x7F,
        default_value = 64
      },
      Parameter {
        id = "nsx_39_global_chorus_to_reverb",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x2E, "vv", 0xF7},
        name = "Send To Reverb",
        number = 0,
        min_value = 0,
        max_value = 0x7F,
        default_value = 64
      },
      Parameter {
        id = "nsx_39_global_chorus_param1",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x22, "vv", 0xF7},
        name = "LFO Freq (0.00Hz - 39.7Hz)",
        number = 0,
        min_value = 0,
        max_value = 0x7F,
        default_value = 64
      },
      Parameter {
        id = "nsx_39_global_chorus_param2",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x23, "vv", 0xF7},
        name = "LFO Depth",
        number = 0,
        min_value = 0,
        max_value = 0x7F,
        default_value = 64
      },
      Parameter {
        id = "nsx_39_global_chorus_param3",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x24, "vv", 0xF7},
        name = "Feedback Level/Delay Offset",
        number = 0,
        min_value = 1,
        max_value = 0x7F,
        default_value = 64
      },
      Parameter {
        id = "nsx_39_global_chorus_param4",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x25, "vv", 0xF7},
        name = "Deley Offset(0.0ms - 50ms)",
        number = 0,
        min_value = 0,
        max_value = 0x7F,
        default_value = 64
      },
      Parameter {
        id = "nsx_39_global_chorus_param6",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x27, "vv", 0xF7},
        name = "EQ Low Freq. (32Hz - 2.0kHz)",
        number = 0,
        min_value = 4,
        max_value = 40,
        default_value = 22
      },
      Parameter {
        id = "nsx_39_global_chorus_param7",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x28, "vv", 0xF7},
        name = "EQ Low Gain (-12dB - +12dB)",
        number = 0,
        min_value = 52,
        max_value = 76,
        default_value = 64
      },
      Parameter {
        id = "nsx_39_global_chorus_param8",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x29, "vv", 0xF7},
        name = "EQ High Freq. (500Hz - 16.0kHz)",
        number = 0,
        min_value = 28,
        max_value = 58,
        default_value = 43
      },
      Parameter {
        id = "nsx_39_global_chorus_param9",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x2A, "vv", 0xF7},
        name = "EQ High Gain (-12dB - +12dB)",
        number = 0,
        min_value = 52,
        max_value = 76,
        default_value = 64
      },
      Parameter {
        id = "nsx_39_global_chorus_param11",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x30, "vv", 0xF7},
        name = "EQ Mid Freq. (100Hz - 10.0kHz)",
        number = 0,
        min_value = 14,
        max_value = 54,
        default_value = 34
      },
      Parameter {
        id = "nsx_39_global_chorus_param12",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x31, "vv", 0xF7},
        name = "EQ Mid Gain (-12dB - +12dB)",
        number = 0,
        min_value = 52,
        max_value = 76,
        default_value = 64
      },
      Parameter {
        id = "nsx_39_global_chorus_param13",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x32, "vv", 0xF7},
        name = "EQ Mid Width (0.1 - 12.0)",
        number = 0,
        min_value = 1,
        max_value = 120,
        default_value = 61
      },
      Parameter {
        id = "nsx_39_global_chorus_param14",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x33, "vv", 0xF7},
        name = "LFO Phase Diff.(-180 - +180)",
        number = 0,
        min_value = 4,
        max_value = 124,
        default_value = 64
      },
      Parameter {
        id = "nsx_39_global_chorus_param15",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x01, 0x34, "vv", 0xF7},
        name = "Input Mode",
        number = 0,
        items = { "Mono", "Stereo" },
        item_values = { 0, 1 },
        default_value = 1
      }
    }
  },
  Section {
    name = "Multi EQ",
    Group {
      name = "Lo (32Hz - 2.0kHz)",
      Parameter {
        id = "nsx_39_global_meq_gain1",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x40, 0x01, "vv", 0xF7},
        name = "Gain (-12dB - +12dB)",
        number = 0,
        min_value = 0x34,
        max_value = 0x4C,
        default_value = 0x40
      },
      Parameter {
        id = "nsx_39_global_meq_freq1",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x40, 0x02, "vv", 0xF7},
        name = "Freq",
        number = 0,
        min_value = 0x04,
        max_value = 0x28,
        default_value = 0x0C
      },
      Parameter {
        id = "nsx_39_global_meq_q1",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x40, 0x03, "vv", 0xF7},
        name = "Q (0.1 - 12.0)",
        number = 0,
        min_value = 0x01,
        max_value = 0x78,
        default_value = 0x07
      },
      Parameter {
        id = "nsx_39_global_meq_shape1",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x40, 0x04, "vv", 0xF7},
        name = "Shape",
        number = 0,
        items = { "Shelving", "Peaking" },
        item_values = { 0, 1 },
        default_value = 1
      }
    },
    Group {
      name = "Lo-Mid (100Hz - 10.0kHz)",
      Parameter {
        id = "nsx_39_global_meq_gain2",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x40, 0x05, "vv", 0xF7},
        name = "Gain (-12dB - +12dB)",
        number = 0,
        min_value = 0x34,
        max_value = 0x4C,
        default_value = 0x40
      },
      Parameter {
        id = "nsx_39_global_meq_freq2",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x40, 0x06, "vv", 0xF7},
        name = "Freq",
        number = 0,
        min_value = 0x0E,
        max_value = 0x36,
        default_value = 0x1C
      },
      Parameter {
        id = "nsx_39_global_meq_q2",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x40, 0x07, "vv", 0xF7},
        name = "Q (0.1 - 12.0)",
        number = 0,
        min_value = 0x01,
        max_value = 0x78,
        default_value = 0x07
      }
    },
    Group {
      name = "Mid (100Hz - 10.0kHz)",
      Parameter {
        id = "nsx_39_global_meq_gain3",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x40, 0x09, "vv", 0xF7},
        name = "Gain (-12dB - +12dB)",
        number = 0,
        min_value = 0x34,
        max_value = 0x4C,
        default_value = 0x40
      },
      Parameter {
        id = "nsx_39_global_meq_freq3",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x40, 0x0A, "vv", 0xF7},
        name = "Freq",
        number = 0,
        min_value = 0x0E,
        max_value = 0x36,
        default_value = 0x22
      },
      Parameter {
        id = "nsx_39_global_meq_q3",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x40, 0x0B, "vv", 0xF7},
        name = "Q (0.1 - 12.0)",
        number = 0,
        min_value = 0x01,
        max_value = 0x78,
        default_value = 0x07
      }
    },
    Group {
      name = "Hi-Mid (100Hz - 10.0kHz)",
      Parameter {
        id = "nsx_39_global_meq_gain4",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x40, 0x0D, "vv", 0xF7},
        name = "Gain (-12dB - +12dB)",
        number = 0,
        min_value = 0x34,
        max_value = 0x4C,
        default_value = 0x40
      },
      Parameter {
        id = "nsx_39_global_meq_freq4",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x40, 0x0E, "vv", 0xF7},
        name = "Freq",
        number = 0,
        min_value = 0x0E,
        max_value = 0x36,
        default_value = 0x2E
      },
      Parameter {
        id = "nsx_39_global_meq_q4",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x40, 0x0F, "vv", 0xF7},
        name = "Q (0.1 - 12.0)",
        number = 0,
        min_value = 0x01,
        max_value = 0x78,
        default_value = 0x07
      }
    },
    Group {
      name = "Hi (0.5kHz - 16kHz)",
      Parameter {
        id = "nsx_39_global_meq_gain5",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x40, 0x11, "vv", 0xF7},
        name = "Gain (-12dB - +12dB)",
        number = 0,
        min_value = 0x34,
        max_value = 0x4C,
        default_value = 0x40
      },
      Parameter {
        id = "nsx_39_global_meq_freq5",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x40, 0x12, "vv", 0xF7},
        name = "Freq",
        number = 0,
        min_value = 0x1C,
        max_value = 0x3A,
        default_value = 0x34
      },
      Parameter {
        id = "nsx_39_global_meq_q5",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x40, 0x13, "vv", 0xF7},
        name = "Q (0.1 - 12.0)",
        number = 0,
        min_value = 0x01,
        max_value = 0x78,
        default_value = 0x07
      },
      Parameter {
        id = "nsx_39_global_meq_shape5",
        sysex_message_template = {0xF0, 0x43, 0x10, 0x4C, 0x02, 0x40, 0x14, "vv", 0xF7},
        name = "Shape",
        number = 0,
        items = { "Shelving", "Peaking" },
        item_values = { 0, 1 },
        default_value = 1
      }
    }
  },
  Section {
    name = "eVocaloid (ch.1)",
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
          "N¥¥",  "m",  "N",  "J",  "n"
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
    }
  }
}
