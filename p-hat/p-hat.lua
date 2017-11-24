{
  activeView = "expanded",
  branches = {
    pedal = {
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
    stick = {
      channels = {
        count = 1,
        inputs = {
          "A2"
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
    ["Custom Unit"] = {},
    patch = {},
    pedal = {
      encoderState = "Coarse"
    },
    stick = {
      encoderState = "Coarse"
    }
  },
  customizations = {
    {
      controlName = "pedal",
      controlType = "gate",
      description = "Gate"
    },
    {
      controlName = "stick",
      controlType = "trigger",
      description = "Trigger"
    }
  },
  hasUserTitle = true,
  loadName = "custom/CustomUnit",
  objects = {
    EdgeDetector1 = {
      options = {
        State = 0
      },
      params = {
        Hysteresis = 0.029999999329447746,
        ["Last Value"] = 0,
        Threshold = 0.10000000149011612
      }
    },
    stick_edge = {
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
      section = 3,
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
              inputs = {}
            },
            selection = {
              section = 2,
              spot = 0,
              view = "default"
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
                      inputs = {}
                    },
                    selection = {
                      section = 0,
                      spot = 0,
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
                        "stick"
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
                        branches = {
                          level = {
                            channels = {
                              count = 1,
                              inputs = {
                                "pedal"
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
                              Bias = 4,
                              Gain = -5
                            }
                          },
                          levelRange = {
                            options = {},
                            params = {
                              Max = 4,
                              Min = 4
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
                      Hysteresis = 0.0099999997764825821,
                      ["Last Value"] = 0,
                      Threshold = 0.10000000149011612
                    }
                  },
                  mono = {
                    options = {
                      Address = 2
                    },
                    params = {
                      ["Fade Time"] = 0.0020000000949949026
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
                      Gain = 0
                    }
                  },
                  shiftRange = {
                    options = {},
                    params = {
                      Max = 0,
                      Min = 0
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
                      ["Fade Time"] = 0.0020000000949949026
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
                  path = "1:/ER-301/samples/hihat_104a.wav",
                  slices = {
                    path = "1:/ER-301/samples/hihat_104a.slc"
                  }
                },
                samplePosition = 9742
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
        branches = {
          input = {
            channels = {
              count = 1,
              inputs = {}
            },
            selection = {
              section = 2,
              spot = 0,
              view = "default"
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
                      inputs = {}
                    },
                    selection = {
                      section = 0,
                      spot = 0,
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
                        "stick"
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
                        branches = {
                          level = {
                            channels = {
                              count = 1,
                              inputs = {
                                "pedal"
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
                              Gain = 3
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
                      }
                    }
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
                      Hysteresis = 0.0099999997764825821,
                      ["Last Value"] = 0,
                      Threshold = 0.10000000149011612
                    }
                  },
                  mono = {
                    options = {
                      Address = 2
                    },
                    params = {
                      ["Fade Time"] = 0.0020000000949949026
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
                      Gain = 0
                    }
                  },
                  shiftRange = {
                    options = {},
                    params = {
                      Max = 0,
                      Min = 0
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
                      ["Fade Time"] = 0.0020000000949949026
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
                  path = "1:/ER-301/samples/hihat_104d.wav",
                  slices = {
                    path = "1:/ER-301/samples/hihat_104d.slc"
                  }
                },
                samplePosition = 28498
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
        branches = {
          input = {
            channels = {
              count = 1,
              inputs = {}
            },
            selection = {
              section = 1,
              spot = 4,
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
                      inputs = {}
                    },
                    selection = {
                      section = 0,
                      spot = 0,
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
                      inputs = {}
                    },
                    selection = {
                      section = 3,
                      spot = 0,
                      view = "default"
                    },
                    units = {
                      {
                        activeView = "expanded",
                        branches = {
                          offset = {
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
                          Offset = {},
                          amt = {
                            encoderState = "Coarse",
                            gainEncoderState = "Coarse"
                          }
                        },
                        loadName = "OffsetUnit",
                        objects = {
                          gainbias = {
                            options = {},
                            params = {
                              Bias = 0.070000000298023224,
                              Gain = 0
                            }
                          },
                          range = {
                            options = {},
                            params = {
                              Max = 0.070000000298023224,
                              Min = 0.070000000298023224
                            }
                          },
                          sum = {
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
                              inputs = {
                                "pedal"
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
                              Bias = 5,
                              Gain = -5
                            }
                          },
                          levelRange = {
                            options = {},
                            params = {
                              Max = 5,
                              Min = 5
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
                      State = 1
                    },
                    params = {
                      Hysteresis = 0.0099999997764825821,
                      ["Last Value"] = 0,
                      Threshold = 0.10000000149011612
                    }
                  },
                  mono = {
                    options = {
                      Address = 2
                    },
                    params = {
                      ["Fade Time"] = 0.0020000000949949026
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
                      Gain = 0
                    }
                  },
                  shiftRange = {
                    options = {},
                    params = {
                      Max = 0,
                      Min = 0
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
                      ["Fade Time"] = 0.0020000000949949026
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
                  path = "1:/ER-301/samples/hihat_104b.wav",
                  slices = {
                    path = "1:/ER-301/samples/hihat_104b.slc"
                  }
                },
                samplePosition = 4238
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
              Gain = 0.63095736503601074
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
  title = "p-hat",
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