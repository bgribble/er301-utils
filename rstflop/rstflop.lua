{
  activeView = "expanded",
  branches = {
    reset = {
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
    },
    set = {
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
    toggle = {
      channels = {
        count = 1,
        inputs = {}
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
    reset = {
      encoderState = "Coarse"
    },
    set = {
      encoderState = "Coarse"
    },
    toggle = {
      encoderState = "Coarse"
    }
  },
  customizations = {
    {
      controlName = "set",
      controlType = "trigger",
      description = "Trigger"
    },
    {
      controlName = "reset",
      controlType = "trigger",
      description = "Trigger"
    },
    {
      controlName = "toggle",
      controlType = "trigger",
      description = "Trigger"
    }
  },
  hasUserTitle = true,
  loadName = "custom/CustomUnit",
  objects = {
    reset_edge = {
      options = {
        State = 0
      },
      params = {
        Hysteresis = 0.029999999329447746,
        ["Last Value"] = 0,
        Threshold = 0.10000000149011612
      }
    },
    set_edge = {
      options = {
        State = 0
      },
      params = {
        Hysteresis = 0.029999999329447746,
        ["Last Value"] = 0,
        Threshold = 0.10000000149011612
      }
    },
    toggle_edge = {
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
      spot = 3,
      view = "expanded"
    },
    units = {
      {
        activeView = "expanded",
        branches = {
          r = {
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
                  trig = {
                    channels = {
                      count = 1,
                      inputs = {
                        "reset"
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
                  trig = {
                    encoderState = "Coarse"
                  }
                },
                customizations = {
                  {
                    controlName = "trig",
                    controlType = "trigger",
                    description = "Trigger"
                  }
                },
                hasUserTitle = true,
                lastPresetFilename = "tdel.lua",
                lastPresetPath = "1:/ER-301/sc/presets/units/custom-unit",
                loadName = "custom/CustomUnit",
                objects = {
                  trig_edge = {
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
                    spot = 3,
                    view = "expanded"
                  },
                  units = {
                    {
                      activeView = "expanded",
                      branches = {
                        sw1 = {
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
                              branches = {
                                input = {
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
                                          encoderState = "Coarse"
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
                                            Delay = 0.099999994039535522
                                          }
                                        },
                                        fader = {
                                          options = {},
                                          params = {
                                            Value = 1
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
                      title = "Sticky River"
                    }
                  }
                },
                title = "tdel"
              }
            }
          },
          s = {
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
                  trig = {
                    channels = {
                      count = 1,
                      inputs = {
                        "set"
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
                  trig = {
                    encoderState = "Coarse"
                  }
                },
                customizations = {
                  {
                    controlName = "trig",
                    controlType = "trigger",
                    description = "Trigger"
                  }
                },
                hasUserTitle = true,
                lastPresetFilename = "tdel.lua",
                lastPresetPath = "1:/ER-301/sc/presets/units/custom-unit",
                loadName = "custom/CustomUnit",
                objects = {
                  trig_edge = {
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
                        sw1 = {
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
                              branches = {
                                input = {
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
                                          encoderState = "Coarse"
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
                                            Delay = 0.099999994039535522
                                          }
                                        },
                                        fader = {
                                          options = {},
                                          params = {
                                            Value = 1
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
                          spot = 1,
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
                      title = "Sticky River"
                    }
                  }
                },
                title = "tdel"
              }
            }
          },
          srt = {
            channels = {
              count = 1,
              inputs = {}
            },
            selection = {
              section = 4,
              spot = 0,
              view = "default"
            },
            units = {
              {
                activeView = "expanded",
                branches = {
                  input = {
                    channels = {
                      count = 1,
                      inputs = {
                        "srt"
                      }
                    },
                    selection = {
                      section = 1,
                      spot = 1,
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
                              Bias = -1,
                              Gain = 0
                            }
                          },
                          levelRange = {
                            options = {},
                            params = {
                              Max = -1,
                              Min = -1
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
                              Bias = 1,
                              Gain = 0
                            }
                          },
                          range = {
                            options = {},
                            params = {
                              Max = 1,
                              Min = 1
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
                                "t"
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
                              Gain = 1
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
                      spot = 2,
                      view = "expanded"
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
                              Bias = 1,
                              Gain = 0
                            }
                          },
                          range = {
                            options = {},
                            params = {
                              Max = 1,
                              Min = 1
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
                                "s"
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
                              Gain = 1
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
                  trig = {
                    channels = {
                      count = 1,
                      inputs = {}
                    },
                    selection = {
                      section = 4,
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
                                "s"
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
                                "r"
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
                                "t"
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
                        branches = {},
                        bypass = false,
                        controls = {
                          ["Fixed Delay"] = {},
                          delay = {
                            encoderState = "Coarse"
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
                              Delay = 0.0099999997764825821
                            }
                          },
                          fader = {
                            options = {},
                            params = {
                              Value = 1
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
          t = {
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
                  trig = {
                    channels = {
                      count = 1,
                      inputs = {
                        "toggle"
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
                  trig = {
                    encoderState = "Coarse"
                  }
                },
                customizations = {
                  {
                    controlName = "trig",
                    controlType = "trigger",
                    description = "Trigger"
                  }
                },
                hasUserTitle = true,
                lastPresetFilename = "tdel.lua",
                lastPresetPath = "1:/ER-301/sc/presets/units/custom-unit",
                loadName = "custom/CustomUnit",
                objects = {
                  trig_edge = {
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
                    spot = 3,
                    view = "expanded"
                  },
                  units = {
                    {
                      activeView = "expanded",
                      branches = {
                        sw1 = {
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
                              branches = {
                                input = {
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
                                          encoderState = "Coarse"
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
                                            Delay = 0.099999994039535522
                                          }
                                        },
                                        fader = {
                                          options = {},
                                          params = {
                                            Value = 1
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
                      title = "Sticky River"
                    }
                  }
                },
                title = "tdel"
              }
            }
          }
        },
        bypass = false,
        controls = {
          ["Custom Unit"] = {},
          patch = {},
          r = {
            encoderState = "Coarse"
          },
          s = {
            encoderState = "Coarse"
          },
          srt = {
            encoderState = "Coarse",
            gainEncoderState = "Coarse"
          },
          t = {
            encoderState = "Coarse"
          }
        },
        customizations = {
          {
            controlName = "srt",
            controlType = "linear",
            description = "Linear"
          },
          {
            controlName = "s",
            controlType = "gate",
            description = "Gate"
          },
          {
            controlName = "r",
            controlType = "gate",
            description = "Gate"
          },
          {
            controlName = "t",
            controlType = "gate",
            description = "Gate"
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
          EdgeDetector2 = {
            options = {
              State = 0
            },
            params = {
              Hysteresis = 0.029999999329447746,
              ["Last Value"] = 0,
              Threshold = 0.10000000149011612
            }
          },
          EdgeDetector3 = {
            options = {
              State = 0
            },
            params = {
              Hysteresis = 0.029999999329447746,
              ["Last Value"] = 0,
              Threshold = 0.10000000149011612
            }
          },
          srt_gainbias = {
            options = {},
            params = {
              Bias = 0,
              Gain = 1
            }
          },
          srt_range = {
            options = {},
            params = {
              Max = 0,
              Min = 0
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
                      "srt"
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
        title = "guts"
      }
    }
  },
  title = "rstflop",
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