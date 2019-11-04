gtk3_dir = join_paths(starter_dir, 'gtk-3.0')

# theme sources .scss files

# The files that need to be compiled
gtk3_scss_sources = [
  'gtk',
  'gtk-dark',
]

# Dependencies of the files that need to be compiled
gtk3_scss_dependencies = [
  '_colors-public.scss',
  '_tweaks.scss',
  '_colors.scss',
  '_common.scss',
  '_apps.scss',
  '_drawing.scss',
]

gtk3_asset_dir = join_paths(gtk3_dir, 'assets')

gtk3_common_assets = [
  'assets/bullet-symbolic.svg',
  'assets/bullet-symbolic.symbolic.png',
  'assets/check-symbolic.svg',
  'assets/check-symbolic.symbolic.png',
  'assets/dash-symbolic.svg',
  'assets/dash-symbolic.symbolic.png',
]

gtk3_light_assets = [
  'assets/slider-horz-scale-has-marks-above-active@2.png',
  'assets/slider-horz-scale-has-marks-above-active.png',
  'assets/slider-horz-scale-has-marks-above-backdrop@2.png',
  'assets/slider-horz-scale-has-marks-above-backdrop.png',
  'assets/slider-horz-scale-has-marks-above-backdrop-insensitive@2.png',
  'assets/slider-horz-scale-has-marks-above-backdrop-insensitive.png',
  'assets/slider-horz-scale-has-marks-above@2.png',
  'assets/slider-horz-scale-has-marks-above.png',
  'assets/slider-horz-scale-has-marks-above-hover@2.png',
  'assets/slider-horz-scale-has-marks-above-hover.png',
  'assets/slider-horz-scale-has-marks-above-insensitive@2.png',
  'assets/slider-horz-scale-has-marks-above-insensitive.png',
  'assets/slider-horz-scale-has-marks-below-active@2.png',
  'assets/slider-horz-scale-has-marks-below-active.png',
  'assets/slider-horz-scale-has-marks-below-backdrop@2.png',
  'assets/slider-horz-scale-has-marks-below-backdrop.png',
  'assets/slider-horz-scale-has-marks-below-backdrop-insensitive@2.png',
  'assets/slider-horz-scale-has-marks-below-backdrop-insensitive.png',
  'assets/slider-horz-scale-has-marks-below@2.png',
  'assets/slider-horz-scale-has-marks-below.png',
  'assets/slider-horz-scale-has-marks-below-hover@2.png',
  'assets/slider-horz-scale-has-marks-below-hover.png',
  'assets/slider-horz-scale-has-marks-below-insensitive@2.png',
  'assets/slider-horz-scale-has-marks-below-insensitive.png',
  'assets/slider-vert-scale-has-marks-above-active@2.png',
  'assets/slider-vert-scale-has-marks-above-active.png',
  'assets/slider-vert-scale-has-marks-above-backdrop@2.png',
  'assets/slider-vert-scale-has-marks-above-backdrop.png',
  'assets/slider-vert-scale-has-marks-above-backdrop-insensitive@2.png',
  'assets/slider-vert-scale-has-marks-above-backdrop-insensitive.png',
  'assets/slider-vert-scale-has-marks-above@2.png',
  'assets/slider-vert-scale-has-marks-above.png',
  'assets/slider-vert-scale-has-marks-above-hover@2.png',
  'assets/slider-vert-scale-has-marks-above-hover.png',
  'assets/slider-vert-scale-has-marks-above-insensitive@2.png',
  'assets/slider-vert-scale-has-marks-above-insensitive.png',
  'assets/slider-vert-scale-has-marks-below-active@2.png',
  'assets/slider-vert-scale-has-marks-below-active.png',
  'assets/slider-vert-scale-has-marks-below-backdrop@2.png',
  'assets/slider-vert-scale-has-marks-below-backdrop.png',
  'assets/slider-vert-scale-has-marks-below-backdrop-insensitive@2.png',
  'assets/slider-vert-scale-has-marks-below-backdrop-insensitive.png',
  'assets/slider-vert-scale-has-marks-below@2.png',
  'assets/slider-vert-scale-has-marks-below.png',
  'assets/slider-vert-scale-has-marks-below-hover@2.png',
  'assets/slider-vert-scale-has-marks-below-hover.png',
  'assets/slider-vert-scale-has-marks-below-insensitive@2.png',
  'assets/slider-vert-scale-has-marks-below-insensitive.png',
  'assets/text-select-end-active@2.png',
  'assets/text-select-end-active.png',
  'assets/text-select-end@2.png',
  'assets/text-select-end.png',
  'assets/text-select-end-hover@2.png',
  'assets/text-select-end-hover.png',
  'assets/text-select-start-active@2.png',
  'assets/text-select-start-active.png',
  'assets/text-select-start@2.png',
  'assets/text-select-start.png',
  'assets/text-select-start-hover@2.png',
  'assets/text-select-start-hover.png'
]

gtk3_dark_assets = [
  'assets/slider-horz-scale-has-marks-above-active-dark@2.png',
  'assets/slider-horz-scale-has-marks-above-active-dark.png',
  'assets/slider-horz-scale-has-marks-above-backdrop-dark@2.png',
  'assets/slider-horz-scale-has-marks-above-backdrop-dark.png',
  'assets/slider-horz-scale-has-marks-above-backdrop-insensitive-dark@2.png',
  'assets/slider-horz-scale-has-marks-above-backdrop-insensitive-dark.png',
  'assets/slider-horz-scale-has-marks-above-dark@2.png',
  'assets/slider-horz-scale-has-marks-above-dark.png',
  'assets/slider-horz-scale-has-marks-above-hover-dark@2.png',
  'assets/slider-horz-scale-has-marks-above-hover-dark.png',
  'assets/slider-horz-scale-has-marks-above-insensitive-dark@2.png',
  'assets/slider-horz-scale-has-marks-above-insensitive-dark.png',
  'assets/slider-horz-scale-has-marks-below-active-dark@2.png',
  'assets/slider-horz-scale-has-marks-below-active-dark.png',
  'assets/slider-horz-scale-has-marks-below-backdrop-dark@2.png',
  'assets/slider-horz-scale-has-marks-below-backdrop-dark.png',
  'assets/slider-horz-scale-has-marks-below-backdrop-insensitive-dark@2.png',
  'assets/slider-horz-scale-has-marks-below-backdrop-insensitive-dark.png',
  'assets/slider-horz-scale-has-marks-below-dark@2.png',
  'assets/slider-horz-scale-has-marks-below-dark.png',
  'assets/slider-horz-scale-has-marks-below-hover-dark@2.png',
  'assets/slider-horz-scale-has-marks-below-hover-dark.png',
  'assets/slider-horz-scale-has-marks-below-insensitive-dark@2.png',
  'assets/slider-horz-scale-has-marks-below-insensitive-dark.png',
  'assets/slider-vert-scale-has-marks-above-active-dark@2.png',
  'assets/slider-vert-scale-has-marks-above-active-dark.png',
  'assets/slider-vert-scale-has-marks-above-backdrop-dark@2.png',
  'assets/slider-vert-scale-has-marks-above-backdrop-dark.png',
  'assets/slider-vert-scale-has-marks-above-backdrop-insensitive-dark@2.png',
  'assets/slider-vert-scale-has-marks-above-backdrop-insensitive-dark.png',
  'assets/slider-vert-scale-has-marks-above-dark@2.png',
  'assets/slider-vert-scale-has-marks-above-dark.png',
  'assets/slider-vert-scale-has-marks-above-hover-dark@2.png',
  'assets/slider-vert-scale-has-marks-above-hover-dark.png',
  'assets/slider-vert-scale-has-marks-above-insensitive-dark@2.png',
  'assets/slider-vert-scale-has-marks-above-insensitive-dark.png',
  'assets/slider-vert-scale-has-marks-below-active-dark@2.png',
  'assets/slider-vert-scale-has-marks-below-active-dark.png',
  'assets/slider-vert-scale-has-marks-below-backdrop-dark@2.png',
  'assets/slider-vert-scale-has-marks-below-backdrop-dark.png',
  'assets/slider-vert-scale-has-marks-below-backdrop-insensitive-dark@2.png',
  'assets/slider-vert-scale-has-marks-below-backdrop-insensitive-dark.png',
  'assets/slider-vert-scale-has-marks-below-dark@2.png',
  'assets/slider-vert-scale-has-marks-below-dark.png',
  'assets/slider-vert-scale-has-marks-below-hover-dark@2.png',
  'assets/slider-vert-scale-has-marks-below-hover-dark.png',
  'assets/slider-vert-scale-has-marks-below-insensitive-dark@2.png',
  'assets/slider-vert-scale-has-marks-below-insensitive-dark.png',
  'assets/text-select-end-active-dark@2.png',
  'assets/text-select-end-active-dark.png',
  'assets/text-select-end-dark@2.png',
  'assets/text-select-end-dark.png',
  'assets/text-select-end-hover-dark@2.png',
  'assets/text-select-end-hover-dark.png',
  'assets/text-select-start-active-dark@2.png',
  'assets/text-select-start-active-dark.png',
  'assets/text-select-start-dark@2.png',
  'assets/text-select-start-dark.png',
  'assets/text-select-start-hover-dark@2.png',
  'assets/text-select-start-hover-dark.png'
]

# Generate .css files and install
gtk3_scss_dependencies = files(gtk3_scss_dependencies)
#
foreach f : gtk3_scss_sources
    custom_target('generate_' + f,
        input: f + '.scss',
        output: f + '.css',
        depend_files: gtk3_scss_dependencies,
        command: [sassc, '-a', '@INPUT@', '@OUTPUT@'],
        build_by_default: true,
        install: true,
        install_dir: gtk3_dir,
    )
endforeach

# Install assets
install_data(gtk3_common_assets, install_dir: gtk3_asset_dir)
install_data(gtk3_light_assets, install_dir: gtk3_asset_dir)
install_data(gtk3_dark_assets, install_dir: gtk3_asset_dir)
