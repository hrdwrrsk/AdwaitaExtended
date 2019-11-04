AdwaitaExtended
=====
AdwaitaExtended is a stock Adwaita theme modified with:

- Uses compact variant by default `$sizevariant: compact;` (to make it better for low-resolution laptops)
- Consistent GTK2 theme (finally!)
- Xfce4 support (with xfwm4 theme included)
- Visual tweaks are separated from `_common.scss` to make it synched up with upstream and 'broken-less' (with exception is GNOME shell theme)
- Refined GNOME shell theme to make it compact + *light variant enabled*

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
- https://github.com/ubuntu/yaru (Yaru theme, for inspiration about separating visual tweaks with `_common.scss`, and shell theme upstream sync script)
- https://github.com/godlyranchdressing/gnome-theme-starter (Meson build template)
