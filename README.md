# Focalboard

This repo is used to configure a Mattermost Focalboard in the Cloud (DigitalOcean.com)

1. Connect to the remote droplet

```
> ssh root@IP_ADDRESS
```

2. Clone this repo

```
> git clone https://user:pass@github.com/kanzitelli/focalboard-traefik.git backend
> cd backend
```

3. Create and fill up `.env` file

```
> nano .env
```

3. Run `build` script

```
> bash scripts/build.sh
```

It will setup everything, including ACME (https certificates), PostgreSQL and will run docker.
