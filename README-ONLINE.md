# Police Chase 3D — Online Server

This package is prepared for a public web deployment. The server listens on `0.0.0.0` and uses the platform `PORT` environment variable, so it can be hosted behind a public HTTPS/WSS URL.

## Easiest deployment
1. Create a new Web Service on a Docker-compatible hosting provider.
2. Upload/push this folder as the project.
3. Use the included `Dockerfile`.
4. The service must expose HTTP on the assigned `PORT`.
5. Open the generated HTTPS URL. The game client uses the same host for WebSocket multiplayer.

## Local test
Run `node server.js`, then open `http://localhost:3000`.
