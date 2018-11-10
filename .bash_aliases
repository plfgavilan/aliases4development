# Chmod 755 gradlew
alias chmod755Gradlew='sudo chmod 755 gradlew'

# Gradle build no test no front build no checkstyle
alias gradleBuildXTest='./gradlew clean build -x test -x :frontend:npmSetup -x :frontend:npm_install -x :frontend:npm_run_buildprod -x checkstyleMain -x checkstyleTest'

# Gradle build with test no front build no checkstyle
alias gradleBuild='./gradlew clean build -x :frontend:npmSetup -x :frontend:npm_install -x :frontend:npm_run_buildprod'

# Run backend
alias startBackend='./gradlew bootRun -Dspring.profiles.active=dev,swagger,h2 -Dspring.h2.console.enable=true' 

# Run checkStyle
alias gradleCheckStyle='./gradlew checkstyleMain checkstyleTest'

# Run frontend
# alias npmStart='cd frontEnd; npm start'

# Gets you to your workspace
alias goWorkspace='cd ~/workspace'
alias goProject='cd ~/projects/project'

# Port forwarding
alias goPortForwarding='sudo ssh -x -D port user@host -p port'

# ssh conection
alias goRemoteHost='ssh -i ~/.ssh/key.pem user@host'

##########################

# Show all configuration files
alias catPropertiesGradleGitNpmProxy='
echo ~/gradle.properties
echo ~/.gitconfig
echo ~/.npmrc
echo $http_proxy
echo $https_proxy
'
