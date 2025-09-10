# React + Vite

This template provides a minimal setup to get React working in Vite with HMR and some ESLint rules.

Currently, two official plugins are available:

- [@vitejs/plugin-react](https://github.com/vitejs/vite-plugin-react/blob/main/packages/plugin-react) uses [Babel](https://babeljs.io/) for Fast Refresh
- [@vitejs/plugin-react-swc](https://github.com/vitejs/vite-plugin-react/blob/main/packages/plugin-react-swc) uses [SWC](https://swc.rs/) for Fast Refresh

## Expanding the ESLint configuration

If you are developing a production application, we recommend using TypeScript with type-aware lint rules enabled. Check out the [TS template](https://github.com/vitejs/vite/tree/main/packages/create-vite/template-react-ts) for information on how to integrate TypeScript and [`typescript-eslint`](https://typescript-eslint.io) in your project.

Dockerized Web App

Getting Started

Instructions:

1. Download npm
   Ensure you npm installed, if not open your terminal and the command `npm install`. To check if it is installed run `npm -v` or `npm --version`

2. Download docker
   Install the free version of docker desktop on your computer and create an account. Open your browser and visit: https://www.docker.com/products/docker-desktop/ 

3. Clone the react app
   Move to a directory where you want the folder where you want to store the react project. Make a clone of the react app by running this command in your terminal `git clone https://github.com/Olando07/vite-project.git`.

4. Build the Docker Image
   Run the following command in the root of the project (where the Dockerfile is located):
   `docker build -t mcdonald-olando-site .`

5. Run the Container
   Open docker, go to the images tab and click the run button. A pop up will appear, open the optional settings and enter 7775 into the host port input box then select run.

   OR

   Start the container and map port 7775:
   `docker run -p 7775:7775 mcdonald-olando-site`

6. Access the Application
   Open your browser and visit:
   http://127.0.0.1:7775

Notes
- The app is configured in the Dockerfile to install dependencies from package.json, run npm run build, and start the development server.
- Make sure your app is actually listening on port 7775 inside the container.