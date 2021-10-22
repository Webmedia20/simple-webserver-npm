# Web project
a simple webserver with node for npm packges like tailwindcss or sass.

## Getting started
You can use following command to usually start your containers. Make sure that you started the docker engine on mac and windows via Docker Desktop. It could be, that at the first startup it could take a moment until its full running, because it is building your node-modules. 
```sh
docker-compose up -d
```

## Edit this setup
You can edit the running node commands in the `package.json` under the point scripts:
```json
{
    [..]
    "scripts": {
        "dev": "!insert your command here!"
    },
    [..]
}
```

IMPORTANT: This setup is just for generating and watching files via npx/node/npm. It is not possible to use the YAML as a nodejs-server! 

For example on tailwindcss, you can use: `npx tailwindcss -o app/dist/tailwind.css --watch`

## Debugging
Make sure that (mostly macOS) your buildkit on docker desktop is on false, when `ERROR [internal] load metadata for docker.io/library/...` appears.

### tailwindcss
Add this to .gitignore while working with tailwindcss
```md
app/dist/*
!app/dist/.gitkeep
```