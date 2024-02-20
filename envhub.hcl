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
    "node",
    "pkl",
    "pscale",
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
