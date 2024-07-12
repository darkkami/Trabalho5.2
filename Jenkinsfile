node {
    stage('Build') {
        git branch: 'main', url: 'https://github.com/darkkami/Trabalho5.2.git'
        sh 'docker build -t ola_unicamp .'
    }
    stage('Run') {
        sh 'docker run --rm ola_unicamp'
    }
}