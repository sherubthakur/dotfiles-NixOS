{pkgs, ...}:
{
  nvim-dap-python = pkgs.vimUtils.buildVimPluginFrom2Nix {
    pname = "nvim-dap-python";
    version = "master";
    src = pkgs.fetchFromGitHub {
      owner = "mfussenegger";
      repo = "nvim-dap-python";
      rev = "master";
      sha256 = "sha256-yu/6nNtAlveQ4OTIBdmeVQkc8qFfxnDDeqM6R8HUibg=";
    };
  };
  nvim-lsp-symbols-outline = pkgs.vimUtils.buildVimPluginFrom2Nix {
    pname = "nvim-lsp-symbols-outline";
    version = "master";
    src = pkgs.fetchFromGitHub {
      owner = "simrat39";
      repo = "symbols-outline.nvim";
      rev = "master";
      sha256 = "sha256-UckUSlwej/DcvS123UeKHJafx5dx5t71mYH/Y05fBVc=";
    };
  };
}
