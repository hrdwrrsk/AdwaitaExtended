shell_dir = join_paths(starter_dir, 'gnome-shell')

# generated .css files from .scss
theme_files = [
    'gnome-shell',
]
# theme sources .scss files
theme_sources = [
  'gnome-shell-sass/_colors.scss',
  'gnome-shell-sass/_common.scss',
  'gnome-shell-sass/_extensions.scss',
  'gnome-shell-sass/_drawing.scss',
  'gnome-shell-sass/_widgets.scss',
  # also 'track/watch' widgets scss changes
  'gnome-shell-sass/widgets/_a11y.scss',
  'gnome-shell-sass/widgets/_app-grid.scss',
  'gnome-shell-sass/widgets/_base.scss',
  'gnome-shell-sass/widgets/_buttons.scss',
  'gnome-shell-sass/widgets/_calendar.scss',
  'gnome-shell-sass/widgets/_check-box.scss',
  'gnome-shell-sass/widgets/_corner-ripple.scss',
  'gnome-shell-sass/widgets/_dash.scss',
  'gnome-shell-sass/widgets/_dialogs.scss',
  'gnome-shell-sass/widgets/_entries.scss',
  'gnome-shell-sass/widgets/_hotplug.scss',
  'gnome-shell-sass/widgets/_ibus-popup.scss',
  'gnome-shell-sass/widgets/_keyboard.scss',
  'gnome-shell-sass/widgets/_login-dialog.scss',
  'gnome-shell-sass/widgets/_looking-glass.scss',
  'gnome-shell-sass/widgets/_message-list.scss',
  'gnome-shell-sass/widgets/_misc.scss',
  'gnome-shell-sass/widgets/_network-dialog.scss',
  'gnome-shell-sass/widgets/_notifications.scss',
  'gnome-shell-sass/widgets/_osd.scss',
  'gnome-shell-sass/widgets/_overview.scss',
  'gnome-shell-sass/widgets/_panel.scss',
  'gnome-shell-sass/widgets/_popovers.scss',
  'gnome-shell-sass/widgets/_screen-shield.scss',
  'gnome-shell-sass/widgets/_scrollbars.scss',
  'gnome-shell-sass/widgets/_search-entry.scss',
  'gnome-shell-sass/widgets/_search-results.scss',
  'gnome-shell-sass/widgets/_slider.scss',
  'gnome-shell-sass/widgets/_switcher-popup.scss',
  'gnome-shell-sass/widgets/_switches.scss',
  'gnome-shell-sass/widgets/_tiled-previews.scss',
  'gnome-shell-sass/widgets/_window-picker.scss',
  'gnome-shell-sass/widgets/_workspace-switcher.scss',
  'gnome-shell-sass/widgets/_workspace-thumbnails.scss',
]

# static files to copy
data_sources = [
	'toggle-off-dark.svg',
  'toggle-off.svg',
  'toggle-on-dark.svg',
  'toggle-on.svg',
]

# destination directory
install_dir = shell_dir

# generate .css files
foreach f : theme_files
    theme_sources += [f + '.scss']
endforeach
theme_sources = files(theme_sources)
foreach f : theme_files
    custom_target('generate_' + f,
        input: f + '.scss',
        output: f + '.css',
        depend_files: theme_sources,
        command: [sassc, '-a', '@INPUT@', '@OUTPUT@'],
        build_by_default: true,
        install: true,
        install_dir: install_dir,
    )
endforeach

# install static data files
install_data(data_sources, install_dir: install_dir)
