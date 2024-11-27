pipeline {
    agent any
    stages {
        stage('Recovery') {
            parallel {
                stage('Job 1') {
                    steps {
                        script {
                            def fileName = 'file1.txt'
                            def logFile = 'recovery_log.txt'
                            def date = new Date().format("yyyy-MM-dd HH:mm:ss")
                            sh """
                                echo "Recovering ${fileName} from SharePoint Recycle Bin at ${date}" >> ${logFile}
                                // Add your recovery script for Job 1
                                echo "Running recovery job 1"
                            """
                        }
                    }
                }
                stage('Job 2') {
                    steps {
                        script {
                            def fileName = 'file2.txt'
                            def logFile = 'recovery_log.txt'
                            def date = new Date().format("yyyy-MM-dd HH:mm:ss")
                            sh """
                                echo "Recovering ${fileName} from SharePoint Recycle Bin at ${date}" >> ${logFile}
                                // Add your recovery script for Job 2
                                echo "Running recovery job 2"
                            """
                        }
                    }
                }
                stage('Job 3') {
                    steps {
                        script {
                            def fileName = 'file3.txt'
                            def logFile = 'recovery_log.txt'
                            def date = new Date().format("yyyy-MM-dd HH:mm:ss")
                            sh """
                                echo "Recovering ${fileName} from SharePoint Recycle Bin at ${date}" >> ${logFile}
                                // Add your recovery script for Job 3
                                echo "Running recovery job 3"
                            """
                        }
                    }
                }
                stage('Job 4') {
                    steps {
                        script {
                            def fileName = 'file4.txt'
                            def logFile = 'recovery_log.txt'
                            def date = new Date().format("yyyy-MM-dd HH:mm:ss")
                            sh """
                                echo "Recovering ${fileName} from SharePoint Recycle Bin at ${date}" >> ${logFile}
                                // Add your recovery script for Job 4
                                echo "Running recovery job 4"
                            """
                        }
                    }
                }
                stage('Job 5') {
                    steps {
                        script {
                            def fileName = 'file5.txt'
                            def logFile = 'recovery_log.txt'
                            def date = new Date().format("yyyy-MM-dd HH:mm:ss")
                            sh """
                                echo "Recovering ${fileName} from SharePoint Recycle Bin at ${date}" >> ${logFile}
                                // Add your recovery script for Job 5
                                echo "Running recovery job 5"
                            """
                        }
                    }
                }
            }
        }
    }
}
