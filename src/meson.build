sources = files(
    'Main.vala',
    'Script.vala',
    'Multiply.vala'
)

beemovie = library(
    'beemovie', 
    sources: sources,
    dependencies: [glib],
    install: true,
    install_dir: [true, true, true]
)

pkg = import('pkgconfig')

pkg.generate(
    beemovie,
    name: 'beemovie',
    version: meson.project_version(),
    description: 'Bee Movie text generator'
)
