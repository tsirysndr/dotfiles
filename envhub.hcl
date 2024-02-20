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
    "oh-my-posh",
    "opam",
    "pkl",
    "pulumi",
    "rg",
    "ruff",
    "rye",
    "skate",
    "snyk-cli",
    "tell",
    "terraform",
    "tilt",
    "tig",
    "teller",
    "tofu",
    "trivy",
    "uv",
    "vim",
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
