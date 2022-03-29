# docker-compose-bug-desktop-4-6-1
I've created the repo to demonstrate strange behavior in docker compose 

Just run 
  

> docker-compose --env-file .env.dev -f docker-compose.yml up -d

In Docker Desktop (or just watch the logs) you'll see

> time="2022-03-29T14:09:06+02:00" level=warning msg="The \"NAME\"
> variable is not set. Defaulting to a blank string.

But anything seems to work fine and the EnvVariable is used as expected. But in larger Projects I have errors in the IMAGE tag and

> service "main" has neither an image nor a build context specified:
> invalid compose project
