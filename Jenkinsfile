pipeline{
    agent any
    
    stages{
        stage('Clone_Git_Repo'){
            steps{
                git branch: 'cmake', url: 'https://github.com/amarzilpe/blinky.git'
                echo "[Done]"
            }
        }

        stage('Build'){
            steps{
                sh '''cd $HOME/workspace/cmake-blinky/examples/blinky && rm -rf build && mkdir build && cd $HOME/workspace/cmake-blinky/examples/blinky/build && cmake -DSTM32_CUBE_F4_PATH=$HOME/workspace/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1 $HOME/workspace/cmake-blinky/examples/blinky && make && cmake -DCMAKE_TOOLCHAIN_FILE=$HOME/workspace/cmake-blinky/cmake$HOME/workspace/cmake-blinky/examples/blinky/stm32_gcc.cmake -DCMAKE_BUILD_TYPE=Debug $HOME/workspace/cmake-blinky/examples/blinky
'''
            }
        }
        stage('Test'){
            steps{
             echo '######### ... #########'
            }
        }

        // stage('StaticAnalysis') {
        //     steps {
        //         withSonarQubeEnv('sonar') {
        //             sh """/var/lib/jenkins/tools/hudson.plugins.sonar.SonarRunnerInstallation/sonar/bin/sonar-scanner \
        //             -D sonar.login=admin \
        //             -D sonar.password=admin@123 \
        //             -D sonar.projectKey=DTD-Stack-CPrograms \
        //             -D sonar.host.url=http://4.224.41.43:9000/"""
        //         } 
        //     }
        // }

        // stage('QualityGate') {
        //     steps {
        //         script {
        //             def qualitygate = waitForQualityGate()
        //             if (qualitygate.status != 'OK') {
        //                 currentBuild.result = "FAILED"
        //                 error "Pipeline aborted due to quality gate coverage failure: ${qualitygate.status}"
        //             } else {
        //             currentBuild.result = "SUCCESS"
        //             echo "Quality gate coverage was Success -- ${qualitygate.status} "
        //             }
        //         }
        //     }
        // }

        stage('Remove existing Tar'){
            steps{
                sh 'cd $HOME/workspace/cmake-blinky/examples/blinky/ && rm -rf blinky*.tar.gz'
            }
        }
        stage('Build tar') {
            steps {
                sh 'sleep 10'
                sh  'cd $HOME/workspace/cmake-blinky/examples/blinky && tar -czvf blinky_${BUILD_NUMBER}.tar.gz build'
            }
        }
        
        stage('NexusPublish') {
            steps {
                nexusArtifactUploader artifacts: [[artifactId: '${BUILD_NUMBER}', classifier: 'blinky_${BUILD_NUMBER}.tar', file: '/var/lib/jenkins/workspace/cmake-blinky/examples/blinky/blinky_${BUILD_NUMBER}.tar.gz', type: 'tar']], credentialsId: 'nexus', groupId: 'Cmake-Repo', nexusUrl: 'localhost:8081', nexusVersion: 'nexus3', protocol: 'http', repository: 'Cmake-blinky', version: 'v1.0'
            }
            
        }
         stage('DoxygenPublish'){
             environment { 
                 HOME_PATH = '/var/lib/jenkins/workspace/cmake-blinky/examples/blinky/build'
             }
             steps{
                 echo "${HOME_PATH}"
                 //sh 'cd ${HOME_PATH}/docs && rm -rf html latex'
                 sh 'cd ${HOME_PATH} && make docs' 
                 sh 'ls /var/lib/jenkins/workspace/cmake-blinky/examples/blinky/docs/html/'
                 echo '###################### Doxygen Published sucessful, DIR= ../doc/html #######################'
             }
        }
    }
}
