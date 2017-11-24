{
  activeView = "expanded",
  branches = {
    sw1 = {
      channels = {
        count = 1,
        inputs = {}
      },
      selection = {
        section = 0,
        spot = 0,
        view = "default"
      },
      units = {}
    }
  },
  bypass = false,
  controls = {
    ["Custom Unit"] = {},
    patch = {},
    sw1 = {
      encoderState = "Coarse"
    }
  },
  customizations = {
    {
      controlName = "sw1",
      controlType = "toggle",
      description = "Toggle"
    }
  },
  hasUserTitle = true,
  loadName = "custom/CustomUnit",
  objects = {
    sw1_edge = {
      options = {
        State = 0
      },
      params = {
        Hysteresis = 0.029999999329447746,
        ["Last Value"] = 0,
        Threshold = 0.10000000149011612
      }
    }
  },
  patch = {
    selection = {
      section = 1,
      spot = 2,
      view = "expanded"
    },
    units = {
      {
        activeView = "expanded",
        branches = {
          input = {
            channels = {
              count = 1,
              inputs = {
                "sw1"
              }
            },
            selection = {
              section = 0,
              spot = 1,
              view = "default"
            },
            units = {}
          }
        },
        bypass = false,
        controls = {
          ["Mixer Channel"] = {},
          gain = {
            encoderState = "Coarse"
          }
        },
        loadName = "MixerUnit",
        mute = false,
        objects = {
          gain = {
            options = {},
            params = {
              Gain = 1
            }
          },
          sum = {
            options = {},
            params = {}
          }
        },
        solo = false
      }
    }
  },
  title = "toggle",
  version = {
    Build = 27,
    Major = 0,
    Minor = 2,
    Name = "Alfalfa (48.0kHz)",
    Patch = 0,
    Status = "stable",
    String = "0.2.27 (stable)"
  }
}