name: "Merriweather"
designer: "Sorkin Type"
license: "OFL"
category: "SERIF"
date_added: "2011-05-11"
fonts {
  name: "Merriweather"
  style: "normal"
  weight: 400
  filename: "Merriweather[opsz,wdth,wght].ttf"
  post_script_name: "MerriweatherRoman-Light"
  full_name: "Merriweather Light"
  copyright: "Copyright 2020 The Merriweather Project Authors (https://github.com/SorkinType/Merriweather/), with Reserved Font Name \"Merriweather\"."
}
fonts {
  name: "Merriweather"
  style: "italic"
  weight: 400
  filename: "Merriweather-Italic[opsz,wdth,wght].ttf"
  post_script_name: "MerriweatherItalic-LightItalic"
  full_name: "Merriweather Light Italic"
  copyright: "Copyright 2016 The Merriweather Project Authors (https://github.com/SorkinType/Merriweather/) with Reserved Font Name \"Merriweather\"."
}
subsets: "cyrillic"
subsets: "cyrillic-ext"
subsets: "latin"
subsets: "latin-ext"
subsets: "menu"
subsets: "vietnamese"
axes {
  tag: "opsz"
  min_value: 7.0
  max_value: 144.0
}
axes {
  tag: "wdth"
  min_value: 87.0
  max_value: 112.0
}
axes {
  tag: "wght"
  min_value: 300.0
  max_value: 900.0
}
source {
  repository_url: "https://github.com/SorkinType/Merriweather"
  commit: "87887d8a93e9bb1e22b6e30f2852591111adfd5e"
}

fallbacks {
  axis_target {
    tag: "wght"
    min_value: 300
    max_value: 300
  }
  axis_target {
    tag: "ital"
    min_value: 0
    max_value: 0
  }
  target {
    target_type: TARGET_OS_ANDROID
  }
  size_adjust_pct: 109.38
  ascent_override_pct: 90.63
  local_src: "Roboto"
}
fallbacks {
  axis_target {
    tag: "wght"
    min_value: 400
    max_value: 400
  }
  axis_target {
    tag: "ital"
    min_value: 0
    max_value: 0
  }
  target {
    target_type: TARGET_OS_ANDROID
  }
  size_adjust_pct: 109.77
  ascent_override_pct: 90.63
  local_src: "Roboto"
}
fallbacks {
  axis_target {
    tag: "wght"
    min_value: 700
    max_value: 700
  }
  axis_target {
    tag: "ital"
    min_value: 0
    max_value: 0
  }
  target {
    target_type: TARGET_OS_ANDROID
  }
  size_adjust_pct: 112.3
  ascent_override_pct: 87.5
  local_src: "Roboto"
}
fallbacks {
  axis_target {
    tag: "wght"
    min_value: 900
    max_value: 900
  }
  axis_target {
    tag: "ital"
    min_value: 0
    max_value: 0
  }
  target {
    target_type: TARGET_OS_ANDROID
  }
  size_adjust_pct: 114.06
  ascent_override_pct: 85.94
  local_src: "Roboto"
}
fallbacks {
  axis_target {
    tag: "wght"
    min_value: 300
    max_value: 300
  }
  axis_target {
    tag: "ital"
    min_value: 1
    max_value: 1
  }
  target {
    target_type: TARGET_OS_ANDROID
  }
  size_adjust_pct: 105.08
  ascent_override_pct: 95.31
  local_src: "Roboto Italic"
}
fallbacks {
  axis_target {
    tag: "wght"
    min_value: 400
    max_value: 400
  }
  axis_target {
    tag: "ital"
    min_value: 1
    max_value: 1
  }
  target {
    target_type: TARGET_OS_ANDROID
  }
  size_adjust_pct: 109.38
  ascent_override_pct: 90.63
  local_src: "Roboto Italic"
}
fallbacks {
  axis_target {
    tag: "wght"
    min_value: 700
    max_value: 700
  }
  axis_target {
    tag: "ital"
    min_value: 1
    max_value: 1
  }
  target {
    target_type: TARGET_OS_ANDROID
  }
  size_adjust_pct: 108.2
  ascent_override_pct: 90.63
  local_src: "Roboto Italic"
}
fallbacks {
  axis_target {
    tag: "wght"
    min_value: 900
    max_value: 900
  }
  axis_target {
    tag: "ital"
    min_value: 1
    max_value: 1
  }
  target {
    target_type: TARGET_OS_ANDROID
  }
  size_adjust_pct: 112.5
  ascent_override_pct: 87.5
  local_src: "Roboto Italic"
}