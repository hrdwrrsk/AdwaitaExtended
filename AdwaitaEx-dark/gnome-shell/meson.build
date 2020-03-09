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
  'gnome-shell-sass/_widgets.scss',
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
