# React + Vite

This template provides a minimal setup to get React working in Vite with HMR and some ESLint rules.

Currently, two official plugins are available:

- [@vitejs/plugin-react](https://github.com/vitejs/vite-plugin-react/blob/main/packages/plugin-react) uses [Babel](https://babeljs.io/) for Fast Refresh
- [@vitejs/plugin-react-swc](https://github.com/vitejs/vite-plugin-react/blob/main/packages/plugin-react-swc) uses [SWC](https://swc.rs/) for Fast Refresh

## Expanding the ESLint configuration

If you are developing a production application, we recommend using TypeScript with type-aware lint rules enabled. Check out the [TS template](https://github.com/vitejs/vite/tree/main/packages/create-vite/template-react-ts) for information on how to integrate TypeScript and [`typescript-eslint`](https://typescript-eslint.io) in your project.

Dockerized Web App

Getting Started

1 Build the Docker Image
  Run the following command in the root of the project (where the Dockerfile is located):
  docker build -t mcdonald-orlando-site .

2 Run the Container
  Start the container and map port 7775:
  docker run -p 7775:7775 mcdonald-orlando-site

3 Access the Application
  Open your browser and visit:
  http://127.0.0.1:7775

Notes
- The app is configured in the Dockerfile to install dependencies from package.json, run npm run build, and start the development server.
- Make sure your app is actually listening on port 7775 inside the container.