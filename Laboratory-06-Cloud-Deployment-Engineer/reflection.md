# 💭 Mission Reflection

Before this mission, I was deploying containers one at a time with long `docker run` commands. Writing a `docker-compose.yml` changed that. Instead of remembering every flag, port, and password for each container, I describe the whole stack once in a file and start it with a single `docker-compose up -d`. That makes the work faster, but more importantly it makes it repeatable. The file can be committed to GitHub, reviewed, and reused, so another engineer gets the exact same setup I did. That is what Infrastructure as Code means to me now.

YAML is strict about whitespace. It only accepts spaces for indentation, so using a Tab makes the parser reject the file. Compose then shows a syntax error and deploys nothing. Even the wrong number of spaces can move a key under the wrong parent and break the structure, so I learned to double-check my indentation in nano before saving.

We used environment variables like `MYSQL_PASSWORD` so the configuration is passed into the containers when they start instead of being baked into the image. The database uses them to create its user and database, and Nextcloud uses the same values to connect to it. This keeps both containers in sync and lets credentials change without rebuilding anything. I also understand that in a real deployment these secrets should not be hard-coded in a file pushed to GitHub, and should go in a `.env` file or a secrets manager instead.

Seeing both containers show as `Up` in `docker-compose ps` and then opening the Nextcloud setup page felt great. A private alternative to Google Drive was running from about twenty lines of YAML and two commands, and it took only a few minutes.

Since Mission 1, my view of cloud computing has changed. I used to think of it as simply renting someone else's server. Now I see it as automation and architecture: splitting an app into tiers, defining it as code, and deploying it consistently anywhere.
