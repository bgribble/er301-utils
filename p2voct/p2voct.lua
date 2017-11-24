{
  activeView = "expanded",
  branches = {
    period = {
      channels = {
        count = 1,
        inputs = {
          "A1"
        }
      },
      selection = {
        section = 0,
        spot = 1,
        view = "default"
      },
      units = {}
    },
    trig = {
      channels = {
        count = 1,
        inputs = {}
      },
      selection = {
        section = 1,
        spot = 3,
        view = "expanded"
      },
      units = {
        {
          activeView = "expanded",
          branches = {
            ["V/oct"] = {
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
            },
            f0 = {
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
            },
            feedback = {
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
            },
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
            },
            phase = {
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
            },
            sync = {
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
            ["Sine Osc"] = {},
            ["V/oct"] = {
              encoderState = "Coarse"
            },
            f0 = {
              encoderState = "Fine",
              gainEncoderState = "Coarse"
            },
            fdbk = {
              encoderState = "Coarse",
              gainEncoderState = "Coarse"
            },
            level = {
              encoderState = "Coarse",
              gainEncoderState = "Coarse"
            },
            phase = {
              encoderState = "Coarse",
              gainEncoderState = "Coarse"
            },
            sync = {
              encoderState = "Coarse"
            }
          },
          loadName = "SineOscillatorUnit",
          objects = {
            f0 = {
              options = {},
              params = {
                Bias = 1.0047826766967773,
                Gain = 0
              }
            },
            f0Range = {
              options = {},
              params = {
                Max = 1.0047826766967773,
                Min = 1.0047826766967773
              }
            },
            feedback = {
              options = {},
              params = {
                Bias = 0,
                Gain = 0
              }
            },
            feedbackRange = {
              options = {},
              params = {
                Max = 0,
                Min = 0
              }
            },
            level = {
              options = {},
              params = {
                Bias = 0.5,
                Gain = 0
              }
            },
            levelRange = {
              options = {},
              params = {
                Max = 0.5,
                Min = 0.5
              }
            },
            osc = {
              options = {},
              params = {}
            },
            phase = {
              options = {},
              params = {
                Bias = 0,
                Gain = 0
              }
            },
            phaseRange = {
              options = {},
              params = {
                Max = 0,
                Min = 0
              }
            },
            sync = {
              options = {
                State = 0
              },
              params = {
                Hysteresis = 0.029999999329447746,
                ["Last Value"] = 0,
                Threshold = 0.10000000149011612
              }
            },
            tune = {
              options = {},
              params = {
                Offset = 0
              }
            },
            tuneRange = {
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
        }
      }
    }
  },
  bypass = false,
  controls = {
    ["Custom Unit"] = {},
    patch = {},
    period = {
      encoderState = "Coarse",
      gainEncoderState = "Coarse"
    },
    trig = {
      encoderState = "Coarse"
    }
  },
  customizations = {
    {
      controlName = "period",
      controlType = "linear",
      description = "Linear"
    },
    {
      controlName = "trig",
      controlType = "trigger",
      description = "Trigger"
    }
  },
  hasUserTitle = true,
  loadName = "custom/CustomUnit",
  objects = {
    period_gainbias = {
      options = {},
      params = {
        Bias = 0,
        Gain = 1
      }
    },
    period_range = {
      options = {},
      params = {
        Max = 0.22251413762569427,
        Min = 0.22227063775062561
      }
    },
    trig_edge = {
      options = {
        State = 1
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
      spot = 6,
      view = "expanded"
    },
    units = {
      {
        activeSliceIndex = 0,
        activeView = "expanded",
        branches = {
          ["V/oct"] = {
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
          },
          shift = {
            channels = {
              count = 1,
              inputs = {
                "period"
              }
            },
            selection = {
              section = 0,
              spot = 1,
              view = "default"
            },
            units = {}
          },
          slice = {
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
          },
          speed = {
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
          },
          trig = {
            channels = {
              count = 1,
              inputs = {
                "trig"
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
          ["Sample Player"] = {},
          ["V/oct"] = {
            encoderState = "Coarse"
          },
          fade = {
            encoderState = "Coarse"
          },
          shift = {
            encoderState = "Coarse",
            gainEncoderState = "Coarse"
          },
          slice = {
            encoderState = "Coarse",
            gainEncoderState = "Coarse"
          },
          speed = {
            encoderState = "Coarse",
            gainEncoderState = "Coarse"
          },
          trig = {
            encoderState = "Coarse"
          }
        },
        loadName = "Player/PlayerUnit",
        objects = {
          clipper = {
            options = {},
            params = {}
          },
          edge = {
            options = {
              State = 0
            },
            params = {
              Hysteresis = 0.029999999329447746,
              ["Last Value"] = 0,
              Threshold = 0.10000000149011612
            }
          },
          mono = {
            options = {
              Address = 2
            },
            params = {
              ["Fade Time"] = 0
            }
          },
          multiply = {
            options = {},
            params = {}
          },
          pitch = {
            options = {},
            params = {}
          },
          s2m = {
            options = {
              Routing = 2
            },
            params = {}
          },
          shift = {
            options = {},
            params = {
              Bias = 0,
              Gain = 1
            }
          },
          shiftRange = {
            options = {},
            params = {
              Max = 0.22253885865211487,
              Min = 0.22229436039924622
            }
          },
          slice = {
            options = {},
            params = {
              Bias = 0,
              Gain = 0
            }
          },
          sliceRange = {
            options = {},
            params = {
              Max = 0,
              Min = 0
            }
          },
          speed = {
            options = {},
            params = {
              Bias = 1,
              Gain = 0
            }
          },
          speedRange = {
            options = {},
            params = {
              Max = 1,
              Min = 1
            }
          },
          stereo = {
            options = {
              Address = 2
            },
            params = {
              ["Fade Time"] = 0
            }
          },
          sum = {
            options = {},
            params = {}
          },
          tune = {
            options = {},
            params = {
              Offset = 0
            }
          },
          tuneRange = {
            options = {},
            params = {
              Max = 0,
              Min = 0
            }
          }
        },
        sample = {
          opts = {
            type = "file"
          },
          path = "1:/ER-301/samples/p2voct-48k.wav",
          slices = {
            path = "1:/ER-301/samples/p2voct-48k.slc"
          }
        },
        samplePosition = 31334
      },
      {
        activeView = "expanded",
        branches = {
          trig = {
            channels = {
              count = 1,
              inputs = {
                "trig"
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
                      Delay = 0.0040000001899898052
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
              }
            }
          }
        },
        bypass = false,
        controls = {
          ["Sample & Hold"] = {},
          trig = {
            encoderState = "Coarse"
          }
        },
        loadName = "SampleHoldUnit",
        objects = {
          edge = {
            options = {
              State = 0
            },
            params = {
              Hysteresis = 0.029999999329447746,
              ["Last Value"] = 0,
              Threshold = 0.10000000149011612
            }
          },
          hold = {
            options = {},
            params = {}
          }
        }
      }
    }
  },
  title = "p2voct",
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