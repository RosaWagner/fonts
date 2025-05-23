name: "Noto Sans Meroitic"
designer: "Google"
license: "OFL"
category: "SANS_SERIF"
date_added: "2020-11-19"
fonts {
  name: "Noto Sans Meroitic"
  style: "normal"
  weight: 400
  filename: "NotoSansMeroitic-Regular.ttf"
  post_script_name: "NotoSansMeroitic-Regular"
  full_name: "Noto Sans Meroitic Regular"
  copyright: "Copyright 2022 The Noto Project Authors (https://github.com/notofonts/meroitic)"
}
subsets: "latin"
subsets: "latin-ext"
subsets: "menu"
subsets: "meroitic"
subsets: "meroitic-cursive"
subsets: "meroitic-hieroglyphs"
source {
  repository_url: "https://github.com/notofonts/meroitic"
  commit: "d682685c8c0ef7ef9d1091a6dad7d8ce2843e565"
  archive_url: "https://github.com/notofonts/meroitic/releases/download/NotoSansMeroitic-v2.002/NotoSansMeroitic-v2.002.zip"
  files {
    source_file: "DESCRIPTION.en_us.html"
    dest_file: "DESCRIPTION.en_us.html"
  }
  files {
    source_file: "OFL.txt"
    dest_file: "OFL.txt"
  }
  files {
    source_file: "ARTICLE.en_us.html"
    dest_file: "article/ARTICLE.en_us.html"
  }
  files {
    source_file: "NotoSansMeroitic/googlefonts/ttf/NotoSansMeroitic-Regular.ttf"
    dest_file: "NotoSansMeroitic-Regular.ttf"
  }
  branch: "main"
  config_yaml: "sources/config-sans-meroitic.yaml"
}
is_noto: true
languages: "xmr_Mero"
sample_text {
  masthead_full: "𐦂𐦝𐦤𐦿"
  masthead_partial: "𐦁𐦐"
  styles: "𐦣𐦤𐦥𐦦𐦮𐦯𐦰 𐦀𐦁𐦂𐦃𐦄𐦅𐦆 𐦱𐦲𐦳𐦴𐦵𐦶𐦷 𐦾𐦿𐦧𐦨𐦩𐦪𐦫 𐦑𐦒𐦓𐦔𐦠𐦡𐦢 𐦜𐦝𐦞𐦟𐦎𐦏𐦐"
  tester: "𐦀𐦁𐦂𐦃𐦄𐦅𐦆 𐦜𐦝𐦞𐦟𐦎𐦏𐦐 𐦣𐦤𐦥𐦦𐦮𐦯𐦰 𐦾𐦿𐦧𐦨𐦩𐦪𐦫 𐦱𐦲𐦳𐦴𐦵𐦶𐦷 𐦑𐦒𐦓𐦔𐦠𐦡𐦢 𐦇𐦈𐦉𐦊𐦋𐦌𐦍 𐦕𐦖𐦗𐦘𐦙𐦚𐦛"
  poster_sm: "𐦱𐦲𐦳𐦴𐦵𐦶𐦷 𐦑𐦒𐦓𐦔𐦠𐦡𐦢"
  poster_md: "𐦣𐦤𐦥𐦦𐦮𐦯𐦰 𐦾𐦿𐦧"
  poster_lg: "𐦀𐦁𐦂"
}
primary_script: "Mero"
