// pipeline {
//   agent any

//   stages {
//     stage('Build') {
//       steps {
//         echo 'Building...'
//         // Add build commands here, like 'mvn clean install' for Java projects
//       }
//     }

//     stage('Test') {
//       steps {
//         echo 'Running tests...'
//         // Add test commands here, like 'mvn test' for Java projects
//       }
//     }

//     stage('Deploy') {
//       steps {
//         echo 'Deploying application...'
//         // Add deployment commands here
//       }
//     }
//   }
// }