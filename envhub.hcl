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
    "httpie"
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
    "tig",
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
    "vim",
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
    "wasmer"
  ]
}