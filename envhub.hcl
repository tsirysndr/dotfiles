packages = [
  "hello"
]

file ".bashrc" {
  source = "dotfiles/.bashrc"
}

secrets = ["CLOUDFLARE_ROOT_KEY"]

homebrew {
  packages = [
    "atuin",
    "dagger",
    "fish",
    "httpie",
    "oh-my-posh",
    "opam",
    "snyk-cli",
    "tig",
    "vim"
  ]
}

pkgx {
  packages = [
    "atuin",
    "bat",
    "buf",
    "bun",
    "deno",
    "dhall",
    "direnv",
    "docker",
    "elixir",
    "fzf",
    "gh",
    "git",
    "gleam",
    "glow",
    "go",
    "grype",
    "http",
    "httpie",
    "jq",
    "kubectl",
    "lima",
    "lvim",
    "minikube",
    "node",
    "pkl",
    "pulumi",
    "rg",
    "ruff",
    "rye",
    "skate",
    "syft",
    "terraform",
    "tilt",
    "tig",
    "teller",
    "tofu",
    "trivy",
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
