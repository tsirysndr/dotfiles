packages = [
  "hello"
]

file ".bashrc" {
  source = "dotfiles/.bashrc"
}

file ".config/fish/config.fish" {
  source = "dotfiles/.config/fish/config.fish"
}

file ".config/fish/fish_variables" {
  source = "dotfiles/.config/fish/fish_variables"
}

file ".teller.yml" {
  source = "dotfiles/.teller.yml"
}


secrets = ["CLOUDFLARE_ROOT_KEY"]

homebrew {
  packages = [
    "atuin",
    "dagger",
    "fish",
    "jsonnet",
    "litecli",
    "oh-my-posh",
    "opam",
    "snyk-cli",
    "vim"
  ]
}

pkgx {
  packages = [
    "bat",
    "bazelisk",
    "buf",
    "bun",
    "cue",
    "deno",
    "dhall",
    "direnv",
    "docker",
    "elixir",
    "eza",
    "fd",
    "fzf",
    "gh",
    "git",
    "gitleaks",
    "glab",
    "gleam",
    "glow",
    "go",
    "grype",
    "http",
    "jq",
    "kubectl",
    "lima",
    "lvim",
    "minikube",
    "nim",
    "node",
    "pkl",
    "protoc",
    "pscale",
    "pulumi",
    "rg",
    "ruff",
    "rye",
    "skate",
    "syft",
    "teller",
    "terraform",
    "tilt",
    "tig",
    "tmux",
    "tofu",
    "tree",
    "trivy",
    "turso",
    "uv",
    "wasmer",
    "yq",
    "zellij",
    "zoxide",
    "zig"
  ]
}

rtx {
  packages = [
    "node@19.8.1"
  ]
}

rustup {
  default = "stable"
  toolchains = [
    "nightly"
  ]
  components = [
    "clippy",
    "llvm-tools"
  ]
  targets = [
    "wasm32-wasi",
  ]
}
