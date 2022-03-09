# Run jekyll stack with livereload
docker-compose up --force-recreate -d

# Build css and watch changes in .html files
npx tailwindcss -i ./assets/css/main.css -o ./assets/css/tailwind.css --watch