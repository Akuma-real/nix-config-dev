{pkgs, ...}: {
  services.xserver = {
    enable = true;
    autorun = true;

    desktopManager = {
      plasma6.enable = true;
    };

    displayManager = {
      sddm.enable = true;
      sddm.wayland.enable = true;
      sddm.settings.General.DisplayServer = "wayland";
    };

    # Configure keymap in X11
    xkb.layout = "cn";
    xkb.variant = "";
  };
}
