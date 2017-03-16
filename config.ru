use Rack::Static,
  :urls => ["/images", "/javascripts", "/stylesheets", "/fonts"],
  :root => "build"

run lambda { |env|
  [
    200,
    {
      'Content-Type'  => 'text/html',
      'Cache-Control' => 'public, max-age=86400'
    },
    File.open('build/index.html', File::RDONLY)
  ]
}