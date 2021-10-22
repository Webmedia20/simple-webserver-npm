# Web project
a simple webserver with node for npm packges like tailwindcss or sass.

## Getting started
When you use it the first time or updated the package.json, then run following command. Make sure that (on macOS) your buildkit on docker desktop is on false, when `ERROR [internal] load metadata for docker.io/library/...` appears.
```sh
docker-compose up --build -d
```

## Usage
After you run set up your docker for local development, you can use following command to usually start your containers. Make sure that you started the docker engine on mac and windows via Docker Desktop.
```sh
docker-compose up -d
```

## Edit this setup
You can edit the running commands in the `package.json` under the point scripts:
```json
{
    "name": "simple-webserver-npm",
    "scripts": {
        "start": "!insert your command here!"
    }
}
```
For tailwindcss, you can use: `npx tailwindcss -o app/dist/tailwind.css --watch`

## Debugging
Commands are still not working on [Getting stared]() or [Usage]()? Then you should try `sudo` on linux and macOS and dont forget to at docker.exe in $PATH on Windows.
