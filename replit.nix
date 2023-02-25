{ pkgs }: {
	deps = [
		pkgs.sudo
  pkgs.htop
  pkgs.htop
  pkgs.nodejs-16_x
        pkgs.nodePackages.typescript-language-server
		pkgs.nodePackages.svelte-language-server
        pkgs.yarn
        pkgs.replitPackages.jest
	];
}