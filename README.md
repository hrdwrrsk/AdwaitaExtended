AdwaitaExtended
=====
**This master branch are for GNOME 3.36. If you use 3.34, download from `gnome-3-34` branch instead**
AdwaitaExtended is a stock Adwaita theme modified with:

- Uses compact variant by default `$sizevariant: compact;` (to make it better for low-resolution laptops)
- **New!** Adaptive font size in GNOME shell.
- Consistent GTK2 theme (finally!)
- Xfce4 support (with xfwm4 theme included)
- Budgie Desktop support ! (Requires Budgie Desktop 10.5.1 or latest git version)
> Unfortunately this theme doesn't shown in Budgie Desktop Settings. Use GNOME Tweaks to apply instead.
- Modifications/tweaks are done in `_tweaks.scss` instead modifying `_common.scss` directly, to keep in sync with upstream

### Screenies
![Light](/data/ss-light.png)
![Dark](/data/ss-dark.png)

### Installation
Clone this repo, and open directory with terminal and then:
```
meson build --prefix=/usr
sudo ninja -C build install
```
### Credits
- https://gitlab.gnome.org/GNOME/gtk (Adwaita GTK theme)
- https://gitlab.gnome.org/GNOME/gnome-themes-extra (Adwaita GTK 2 theme)
- https://gitlab.gnome.org/GNOME/gnome-shell (Adwaita shell theme)
- https://github.com/ubuntu/yaru (Upstream sync script)
- https://github.com/godlyranchdressing/gnome-theme-starter (Meson build template)
