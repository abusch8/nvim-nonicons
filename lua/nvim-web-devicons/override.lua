local icons = require("nvim-nonicons.mapping")
local devicons = require("nvim-web-devicons")

local function get(name)
    return vim.fn.nr2char(icons[name])
end

local palette = {
    orange = "#d18616",
    black = "#586069",
    bright_black = "#959da5",
    white = "#d1d5da",
    bright_white = "#fafbfc",
    red = "#ea4a5a",
    bright_red = "#f97583",
    green = "#34d058",
    bright_green = "#85e89d",
    yellow = "#ffea7f",
    bright_yellow = "#ffea7f",
    blue = "#2188ff",
    bright_blue = "#79b8ff",
    magenta = "#b392f0",
    bright_magenta = "#b392f0",
    cyan = "#39c5cf",
    bright_cyan = "#56d4dd",
}

devicons.set_icon({
    ["git"] = {
        icon = get("git-commit"),
        color = palette.bright_black,
        name = "GitLogo",
    },
    [".gitattributes"] = {
        icon = get("git-commit"),
        color = palette.bright_black,
        name = "GitAttributes",
    },
    [".gitconfig"] = {
        icon = get("git-commit"),
        color = palette.bright_black,
        name = "GitConfig",
    },
    [".gitignore"] = {
        icon = get("git-commit"),
        color = palette.bright_black,
        name = "GitIgnore",
    },
    [".gvimrc"] = {
        icon = get("vim"),
        color = palette.bright_green,
        name = "Gvimrc",
    },
    [".npmignore"] = {
        icon = get("npm"),
        color = palette.bright_red,
        name = "NPMIgnore",
    },
    [".vimrc"] = {
        icon = get("vim"),
        color = palette.bright_green,
        name = "Vimrc",
    },
    [".zshrc"] = {
        icon = get("terminal"),
        color = palette.bright_black,
        name = "Zshrc",
    },
    [".zshenv"] = {
        icon = get("code-square"),
        color = palette.bright_black,
        name = "Zshenv",
    },
    [".bashrc"] = {
        icon = get("terminal"),
        color = palette.bright_black,
        name = "Bashrc",
    },
    ["Gemfile$"] = {
        icon = get("ruby"),
        color = palette.bright_red,
        name = "Gemfile",
    },
    ["LICENSE"] = {
        icon = get("file-badge"),
        color = palette.yellow,
        name = "License",
    },
    ["bash"] = {
        icon = get("terminal"),
        color = palette.bright_black,
        name = "Bash",
    },
    ["h"] = {
        icon = get("heading"),
        color = palette.magenta,
        name = "H",
    },
    ["c"] = {
        icon = get("c"),
        color = palette.bright_blue,
        name = "C",
    },
    ["c++"] = {
        icon = get("c-plusplus"),
        color = palette.bright_red,
        name = "CPlusPlus",
    },
    ["cc"] = {
        icon = get("c-plusplus"),
        color = palette.bright_red,
        name = "CPlusPlus",
    },
    ["conf"] = {
        icon = get("gear"),
        color = palette.bright_black,
        name = "Conf",
    },
    ["cfg"] = {
        icon = get("gear"),
        color = palette.bright_black,
        name = "Cfg",
    },
    ["cp"] = {
        icon = get("c-plusplus"),
        color = palette.bright_blue,
        name = "Cp",
    },
    ["cpp"] = {
        icon = get("c-plusplus"),
        color = palette.bright_blue,
        name = "Cpp",
    },
    ["css"] = {
        icon = get("css"),
        color = palette.bright_blue,
        name = "Css",
    },
    ["dart"] = {
        icon = get("dart"),
        color = palette.bright_blue,
        name = "Dart",
    },
    ["db"] = {
        icon = get("database"),
        color = palette.bright_black,
        name = "Db",
    },
    ["Dockerfile"] = {
        icon = get("docker"),
        color = palette.blue,
        name = "Dockerfile",
    },
    ["dockerfile"] = {
        icon = get("docker"),
        color = palette.blue,
        name = "Dockerfile",
    },
    [".dockerignore"] = {
        icon = get("docker"),
        color = palette.bright_blue,
        name = "DockergIgnore",
    },
    ["docker-compose.yml"] = {
        icon = get("docker"),
        color = palette.bright_blue,
        name = "DockerCompose",
    },
    ["fish"] = {
        icon = get("terminal"),
        color = "#4d5a5e",
        name = "Fish"
    },
    ["go"] = {
        icon = get("go"),
        color = palette.bright_blue,
        name = "Go",
    },
    ["htm"] = {
        icon = get("html"),
        color = palette.orange,
        name = "Htm",
    },
    ["html"] = {
        icon = get("html"),
        color = palette.orange,
        name = "Html",
    },
    ["ico"] = {
        icon = get("image"),
        color = palette.yellow,
        name = "Ico",
    },
    ["java"] = {
        icon = get("java"),
        color = palette.bright_red,
        name = "Java",
    },
    ["jpeg"] = {
        icon = get("image"),
        color = palette.magenta,
        name = "Jpeg",
    },
    ["jpg"] = {
        icon = get("image"),
        color = palette.magenta,
        name = "Jpg",
    },
    ["js"] = {
        icon = get("javascript"),
        color = palette.yellow,
        name = "Js",
    },
    ["cjs"] = {
        icon = get("javascript"),
        color = palette.yellow,
        name = "Cjs",
    },
    ["json"] = {
        icon = get("json"),
        color = palette.bright_black,
        name = "Json",
    },
    ["jsonc"] = {
        icon = get("json"),
        color = palette.bright_black,
        name = "Jsonc",
    },
    ["jsx"] = {
        icon = get("react"),
        color = palette.bright_blue,
        name = "Jsx",
    },
    ["license"] = {
        icon = get("file-badge"),
        color = palette.yellow,
        name = "License",
    },
    ["lua"] = {
        icon = get("lua"),
        color = palette.bright_blue,
        name = "Lua",
    },
    ["makefile"] = {
        icon = get("terminal"),
        color = palette.bright_black,
        name = "Makefile",
    },
    ["README"] = {
        icon = get("markdown"),
        color = palette.bright_blue,
        name = "ReadMe",
    },
    ["README.md"] = {
        icon = get("markdown"),
        color = palette.bright_blue,
        name = "ReadMeMd",
    },
    ["markdown"] = {
        icon = get("markdown"),
        color = palette.bright_blue,
        name = "Markdown",
    },
    ["md"] = {
        icon = get("markdown"),
        color = palette.bright_blue,
        name = "Md",
    },
    ["mdx"] = {
        icon = get("markdown"),
        color = palette.bright_blue,
        name = "Mdx",
    },
    ["node_modules"] = {
        icon = get("npm"),
        color = palette.bright_red,
        name = "NodeModules",
    },
    ["npmrc"] = {
        icon = get("npm"),
        color = palette.red,
        name = "Npmrc",
    },
    ["package.json"] = {
        icon = get("npm"),
        color = palette.red,
        name = "PackageJson",
    },
    ["package-lock.json"] = {
        icon = get("npm"),
        color = palette.bright_red,
        name = "PackageLockJson",
    },
    ["php"] = {
        icon = get("php"),
        color = palette.magenta,
        name = "Php",
    },
    ["pl"] = {
        icon = get("perl"),
        color = palette.bright_blue,
        name = "Pl",
    },
    ["png"] = {
        icon = get("image"),
        color = palette.magenta,
        name = "Png",
    },
    [".face"] = {
        color = palette.bright_black,
        name = "Face",
        icon = get("person"),
    },
    ["gif"] = {
        icon = get("image"),
        color = palette.bright_blue,
        name = "Gif",
    },
    ["py"] = {
        icon = get("python"),
        color = palette.bright_blue,
        name = "Py",
    },
    ["ipynb"] = {
        icon = get("python"),
        color = palette.orange,
        name = "Ipynb",
    },
    ["pyc"] = {
        icon = get("python"),
        color = palette.bright_blue,
        name = "Pyc",
    },
    ["pyd"] = {
        icon = get("python"),
        color = palette.bright_blue,
        name = "Pyd",
    },
    ["pyo"] = {
        icon = get("python"),
        color = palette.bright_blue,
        name = "Pyo",
    },
    ["r"] = {
        icon = get("r"),
        color = palette.bright_green,
        name = "R",
    },
    ["rake"] = {
        icon = get("ruby"),
        color = palette.bright_red,
        name = "Rake",
    },
    ["rakefile"] = {
        icon = get("ruby"),
        color = palette.bright_red,
        name = "Rakefile",
    },
    ["rb"] = {
        icon = get("ruby"),
        color = palette.bright_red,
        name = "Rb",
    },
    ["rs"] = {
        icon = get("rust"),
        color = palette.orange,
        name = "Rs",
    },
    ["rss"] = {
        icon = get("rss"),
        color = palette.orange,
        name = "Rss",
    },
    ["scala"] = {
        icon = get("scala"),
        color = palette.bright_red,
        name = "Scala",
    },
    ["sh"] = {
        icon = get("terminal"),
        color = palette.bright_black,
        name = "Sh",
    },
    ["sql"] = {
        icon = get("database"),
        color = palette.cyan,
        name = "Sql",
    },
    ["sqlite"] = {
        icon = get("database"),
        color = palette.cyan,
        name = "Sqlite",
    },
    ["sqlite3"] = {
        icon = get("database"),
        color = palette.cyan,
        name = "Sqlite3",
    },
    ["svg"] = {
        icon = get("key-asterisk"),
        color = palette.orange,
        name = "Svg",
    },
    ["swift"] = {
        icon = get("swift"),
        color = palette.orange,
        name = "Swift",
    },
    ["toml"] = {
        icon = get("toml"),
        color = palette.bright_black,
        name = "Toml",
    },
    ["ts"] = {
        icon = get("typescript"),
        color = palette.blue,
        name = "Ts",
    },
    ["d.ts"] = {
        icon = get("typescript"),
        color = palette.blue,
        name = "Dts",
    },
    ["tsconfig.json"] = {
        icon = get("json"),
        color = palette.bright_black,
        name = "Tsconfig",
    },
    ["tsx"] = {
        icon = get("react"),
        color = palette.blue,
        name = "Tsx",
    },
    ["vim"] = {
        icon = get("vim"),
        color = palette.bright_green,
        name = "Vim",
    },
    ["vue"] = {
        icon = get("vue"),
        color = palette.bright_green,
        name = "Vue",
    },
    ["webp"] = {
        icon = get("image"),
        color = palette.magenta,
        name = "Webp",
    },
    ["yaml"] = {
        icon = get("yaml"),
        color = palette.bright_black,
        name = "Yaml",
    },
    ["yml"] = {
        icon = get("yaml"),
        color = palette.bright_black,
        name = "Yml",
    },
    ["zsh"] = {
        icon = get("terminal"),
        color = palette.bright_black,
        name = "Zsh",
    },
    ["terminal"] = {
        icon = get("terminal"),
        color = palette.bright_black,
        name = "Terminal",
    },
    ["pdf"] = {
        icon = get("file"),
        color = palette.red,
        name = "Pdf",
    },
    ["txt"] = {
        icon = get("file"),
        color = palette.white,
        name = "Text",
    },
    ["key"] = {
        icon = get("key"),
        color = palette.yellow,
        name = "Key",
    },
    ["pem"] = {
        icon = get("key"),
        color = palette.yellow,
        name = "Pem",
    },
    ["pub"] = {
        icon = get("key"),
        color = palette.yellow,
        name = "Pem",
    },
    ["password"] = {
        icon = get("key"),
        color = palette.yellow,
        name = "Password",
    },
    ["favicon.ico"] = {
        icon = get("star"),
        color = palette.yellow,
        name = "Fav",
    },
    [".env"] = {
        icon = get("code-square"),
        color = palette.yellow,
        name = "Env",
    },
    ["zip"] = {
        icon = get("file-zip"),
        color = palette.green,
        name = "Zip",
    },
    ["tar.xz"] = {
        icon = get("file-zip"),
        color = palette.green,
        name = "Tar",
    },
    ["rar"] = {
        icon = get("file-zip"),
        color = palette.green,
        name = "Rar",
    },
    [".eslintrc"] = {
        icon = get("eslint"),
        color = palette.magenta,
        name = "Eslintrc",
    },
    [".eslintrc.cjs"] = {
        icon = get("eslint"),
        color = palette.magenta,
        name = "EslintrcCjs",
    },
    [".eslintrc.js"] = {
        icon = get("eslint"),
        color = palette.magenta,
        name = "EslintrcJs",
    },
    [".eslintrc.json"] = {
        icon = get("eslint"),
        color = palette.magenta,
        name = "EslintrcJson",
    },
    ["log"] = {
        icon = get("log"),
        color = palette.bright_black,
        name = "Log",
    },
    ["docx"] = {
        icon = get("file"),
        color = palette.blue,
        name = "Docx",
    },
    ["xlsx"] = {
        icon = get("file"),
        color = palette.green,
        name = "Xlsx",
    },
    ["csv"] = {
        icon = get("file"),
        color = palette.green,
        name = "Csv",
    },
    ["lock"] = {
        icon = get("toml"),
        color = palette.bright_black,
        name = "Lock",
    },
    ["Cargo.toml"] = {
        icon = get("toml"),
        color = palette.orange,
        name = "CargoToml",
    },
    ["cargo.toml"] = {
        icon = get("toml"),
        color = palette.orange,
        name = "CargoToml",
    },
    ["COMMIT_EDITMSG"] = {
        icon = get("git-commit"),
        color = palette.bright_black,
        name = "CommitEditMsg",
    },
    ["commit_editmsg"] = {
        icon = get("git-commit"),
        color = palette.bright_black,
        name = "CommitEditMsg",
    },
    ["tex"] = {
        icon = get("book"),
        color = palette.green,
        name = "Tex",
    },
    ["xml"] = {
        icon = get("code"),
        color = palette.orange,
        name = "Xml",
    },
    [".tmux.conf"] = {
        icon = get("tmux"),
        color = palette.green,
        name = "Tmux",
    },
    ["config"] = {
        icon = get("gear"),
        color = palette.bright_black,
        name = "Config",
    },
    ["dots"] = {
        icon = get("heart"),
        color = palette.bright_red,
        name = "Dots",
    },
    [".aliasrc"] = {
        icon = get("gear"),
        color = palette.bright_black,
        name = "Aliasrc",
    },
    ["ini"] = {
        icon = get("gear"),
        color = palette.bright_black,
        name = "Ini",
    },
    ["secrets.yml"] = {
        icon = get("lock"),
        color = palette.bright_black,
        name = "Secrets",
    },
    ["kbx"] = {
        icon = get("lock"),
        color = palette.bright_black,
        name = "Kbx",
    },
    ["bin"] = {
        icon = get("file-binary"),
        color = palette.bright_black,
        name = "Bin",
    },
    ["o"] = {
        icon = get("file-binary"),
        color = palette.bright_black,
        name = "O",
    },
    ["exe"] = {
        icon = get("file-binary"),
        color = palette.bright_blue,
        name = "Exe",
    },
    ["out"] = {
        icon = get("file-binary"),
        color = palette.bright_black,
        name = "Out",
    },
    ["ttf"] = {
        icon = get("typography"),
        color = palette.white,
        name = "Ttf",
    },
    ["otf"] = {
        icon = get("typography"),
        color = palette.white,
        name = "Otf",
    },
    ["mp3"] = {
        icon = get("play"),
        color = palette.orange,
        name = "Mp3",
    },
    ["m4a"] = {
        icon = get("play"),
        color = palette.orange,
        name = "M4a",
    },
    ["flac"] = {
        icon = get("play"),
        color = palette.orange,
        name = "Wav",
    },
    ["mp4"] = {
        icon = get("video"),
        color = palette.orange,
        name = "Mp4",
    },
    ["mkv"] = {
        icon = get("video"),
        color = palette.orange,
        name = "Mpk",
    },
    ["webm"] = {
        icon = get("video"),
        color = palette.orange,
        name = "Webm",
    },
    [".DS_Store"] = {
        icon = get("gear"),
        color = palette.bright_black,
        name = "DS_Store",
    },
    ["webmanifest"] = {
        icon = get("json"),
        color = palette.bright_black,
        name = "Webmanifest",
    },
    ["prettierrc"] = {
        icon = get("prettier"),
        color = palette.magenta,
        name = "Prettierrc",
    },
    [".bash_profile"] = {
        icon = get("person"),
        color = palette.bright_black,
        name = "Bash_profile",
    },
    [".zsh_profile"] = {
        icon = get("person"),
        color = palette.bright_black,
        name = "Zsh_profile",
    },
    [".gtkrc-2.0"] = {
        icon = get("file"),
        color = palette.bright_black,
        name = "Gtkrc",
    },
    [".xinitrc"] = {
        icon = get("file"),
        color = palette.bright_black,
        name = "Xinitrc",
    },
    ["groovy"] = {
        icon = get("java"),
        color = palette.bright_cyan,
        name = "Groovy",
    },
    ["robots.txt"] = {
        icon = get("bug"),
        color = palette.bright_cyan,
        name = "Robots"
    },
})

devicons.set_default_icon(get("file"), palette.bright_black)
