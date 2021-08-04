node {
    checkout scm

    docker.withRegistry('https://registry.hub.docker.com/', 'kt221') {

        def customImage = docker.build("kt221/devops2021")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
