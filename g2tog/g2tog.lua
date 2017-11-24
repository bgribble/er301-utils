{
  activeView = "expanded",
  branches = {
    gate = {
      channels = {
        count = 1,
        inputs = {
          "A1"
        }
      },
      selection = {
        section = 1,
        spot = 2,
        view = "expanded"
      },
      units = {
        {
          activeView = "expanded",
          branches = {},
          bypass = false,
          controls = {
            Quantize = {},
            levels = {
              encoderState = "Coarse"
            },
            post = {
              encoderState = "Coarse"
            },
            pre = {
              encoderState = "Coarse"
            }
          },
          loadName = "QuantizerUnit",
          objects = {
            quantizer = {
              options = {},
              params = {
                Levels = 0,
                ["Post-Scale"] = 1,
                ["Pre-Scale"] = 2
              }
            }
          }
        }
      }
    }
  },
  bypass = false,
  controls = {
    ["Custom Unit"] = {},
    gate = {
      encoderState = "Coarse",
      gainEncoderState = "Coarse"
    },
    patch = {}
  },
  customizations = {
    {
      controlName = "gate",
      controlType = "linear",
      description = "Linear"
    }
  },
  hasUserTitle = true,
  loadName = "custom/CustomUnit",
  objects = {
    gate_gainbias = {
      options = {},
      params = {
        Bias = 0,
        Gain = 1
      }
    },
    gate_range = {
      options = {},
      params = {
        Max = 0,
        Min = 0
      }
    }
  },
  patch = {
    selection = {
      section = 2,
      spot = 2,
      view = "expanded"
    },
    units = {
      {
        activeView = "expanded",
        branches = {
          level = {
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
          ["Linear VCA"] = {},
          level = {
            encoderState = "Coarse",
            gainEncoderState = "Coarse"
          }
        },
        loadName = "LinearVcaUnit",
        objects = {
          level = {
            options = {},
            params = {
              Bias = 0,
              Gain = 0
            }
          },
          levelRange = {
            options = {},
            params = {
              Max = 0,
              Min = 0
            }
          },
          vca = {
            options = {},
            params = {}
          }
        }
      },
      {
        activeView = "expanded",
        branches = {
          input = {
            channels = {
              count = 1,
              inputs = {
                "gate"
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
      },
      {
        activeView = "expanded",
        branches = {
          input = {
            channels = {
              count = 1,
              inputs = {
                "gate"
              }
            },
            selection = {
              section = 0,
              spot = 0,
              view = "default"
            },
            units = {
              {
                activeView = "expanded",
                branches = {},
                bypass = false,
                controls = {
                  ["Fixed Delay"] = {},
                  delay = {
                    encoderState = "Fine"
                  },
                  fdbk = {
                    encoderState = "Coarse"
                  },
                  wet = {
                    encoderState = "Coarse"
                  }
                },
                loadName = "Delay/DelayUnit",
                objects = {
                  delay = {
                    options = {},
                    params = {
                      Delay = 0.10000000149011612
                    }
                  },
                  fader = {
                    options = {},
                    params = {
                      Value = 0
                    }
                  },
                  feedback = {
                    options = {},
                    params = {
                      Value = 0
                    }
                  },
                  xfade = {
                    options = {},
                    params = {}
                  }
                }
              },
              {
                activeView = "expanded",
                branches = {
                  level = {
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
                  ["Linear VCA"] = {},
                  level = {
                    encoderState = "Fine",
                    gainEncoderState = "Coarse"
                  }
                },
                loadName = "LinearVcaUnit",
                objects = {
                  level = {
                    options = {},
                    params = {
                      Bias = -1.0040017366409302,
                      Gain = 0
                    }
                  },
                  levelRange = {
                    options = {},
                    params = {
                      Max = -1.0040017366409302,
                      Min = -1.0040017366409302
                    }
                  },
                  vca = {
                    options = {},
                    params = {}
                  }
                }
              }
            }
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
      },
      {
        activeView = "expanded",
        branches = {},
        bypass = false,
        controls = {
          Rectify = {},
          o = {}
        },
        loadName = "RectifierUnit",
        objects = {
          rectify = {
            options = {
              Type = 3
            },
            params = {}
          }
        }
      }
    }
  },
  title = "g2tog",
  version = {
    Build = 24,
    Major = 0,
    Minor = 2,
    Name = "Alfalfa (48.0kHz)",
    Patch = 0,
    Status = "stable",
    String = "0.2.24 (stable)"
  }
}
