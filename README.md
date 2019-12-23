AdwaitaExtended
=====
AdwaitaExtended is a stock Adwaita theme modified with:

- Uses compact variant by default `$sizevariant: compact;` (to make it better for low-resolution laptops)
- Consistent GTK2 theme (finally!)
- Xfce4 support (with xfwm4 theme included)
- Budgie Desktop support ! (Requires Budgie Desktop 10.5.1 or latest git version)
> Unfortunately this theme doesn't shown in Budgie Desktop Settings. Use GNOME Tweaks to apply instead.
- Modifications/tweaks are done in `_tweaks.scss` instead modifying `_common.scss` directly

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
- https://github.com/ubuntu/yaru (Upstream sync script and main inspiration behind this theme)
- https://github.com/godlyranchdressing/gnome-theme-starter (Meson build template)
