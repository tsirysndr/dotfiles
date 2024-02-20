packages = [
  "hello"
]

file ".bashrc" {
  source = "dotfiles/.bashrc"
}

secrets = ["CLOUDFLARE_ROOT_KEY"]

homebrew {
  packages = [
    "fish",
    "atuin",
    "httpie",
    "vim",
    "tig",
    "oh-my-posh",
    "opam",
    "dagger"
  ]
}

pkgx {
  packages = [
    "teller",
    "deno",
    "lvim",
    "git",
    "gh",
    "jq",
    "zellij",
    "http",
    "go",
    "zig",
    "pulumi",
    "gleam",
    "elixir",
    "terraform",
    "fzf",
    "bat",
    "direnv",
    "uv",
    "ruff",
    "rg",
    "glow",
    "skate",
    "kubectl",
    "docker",
    "rye",
    "minikube",
    "bun",
    "tofu",
    "lima",
    "wasmer",
    "zoxide",
    "tilt"
  ]
}