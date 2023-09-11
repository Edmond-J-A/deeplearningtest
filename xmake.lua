add_rules("mode.debug", "mode.release")

target("deeplearningtest")
  set_kind("binary")
  add_files("src/*.cc")

