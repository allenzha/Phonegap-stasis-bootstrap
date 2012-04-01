puts "Building..."
`rm -r ../www`
`stasis -p ../www`
`bundle exec compass compile sass/application.sass -c compass.rb --css-dir ../www/css/`
puts "Done."