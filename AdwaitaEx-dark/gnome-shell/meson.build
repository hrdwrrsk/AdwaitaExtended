shell_dir = join_paths(starter_dir_dark, 'gnome-shell')

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
]

# static files to copy
data_sources = [
  'calendar-today.svg',
  'checkbox-focused.svg',
  'checkbox-off-focused.svg',
  'checkbox-off.svg',
  'checkbox.svg',
  'dash-placeholder.svg',
  'key-enter.svg',
  'key-layout.svg',
  'key-hide.svg',
  'key-shift.svg',
  'key-shift-latched-uppercase.svg',
  'key-shift-uppercase.svg',
  'message-indicator-symbolic.svg',
  'no-events.svg',
  'noise-texture.png',
  'no-notifications.svg',
  'pad-osd.css',
  'process-working.svg',
  'running-indicator.svg',
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
