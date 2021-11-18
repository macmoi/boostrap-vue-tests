# Bootstrap-vue-test

> ### Description
>
> In this small project I implement a series of tools that show a little bit my domain area on frontend development
>
> To complete the assigned task, I have relied primarily on using VueJS as a frontend framework for managing views and routing in a small SPA.
>
> Tools that i used:
>
> - VueJS (Frontend Framework)
> - VueRouter (Routing tool for VueJs)
> - BootstrapVue (For styling and components)
> - VueCLI (For creation of the project structure)
>
> All logic of this app is created using only VainilaJS (Plain Javascript)
>

### Project Structure:
```
├── babel.config.js
├── package.json
├── package-lock.json
├── public (Public files of Vue)
│   ├── favicon.ico
│   └── index.html
├── README.md
└── src
    ├── App.vue (Main app view container)
    ├── components (Vue components for show information (Views) and vainila JS scripts)
    │   ├── common (Common Vue components)
    │   │   └── Navbar.vue
    │   ├── Index.vue
    │   ├── test1
    │   │   ├── fetchAndOrder.js
    │   │   └── fetchAndOrder.vue
    │   ├── test2
    │   │   ├── fetchAndfind.js
    │   │   └── fetchAndfind.vue
    │   ├── test3
    │   │   ├── fetchAndCount.js
    │   │   └── fetchAndCount.vue
    │   └── test4
    │       ├── fastestShip.js
    │       └── fastestShip.vue
    ├── main.js
    ├── router
    │   └── routes.js (Routes to all the tests)
    └── utils
        └── utils.js (Commom and useful scripts used in all the tests)

```

## Project setup
```
npm install
```

### Compiles and hot-reloads for development
```
npm run serve
```

### Compiles and minifies for production
```
npm run build
```

### Lints and fixes files
```
npm run lint
```

### Customize configuration
See [Configuration Reference](https://cli.vuejs.org/config/).

<br>

# Docker Setup

Build the docker image

```bash
docker build -t vuesampleapp .
```

Check local installed images

```bash
docker images
```

Run the docker container
```bash
docker run -d -p 8080:80 --rm --name vuejs-containerized-app vuesampleapp
```

Check if the container is running
```bash
docker ps
```

Go to localhost:8080 to open the web application
```
http://localhost:8080
```

To stop the service get the Container ID and execute the following command
```
docker stop <<container_id>>
```
