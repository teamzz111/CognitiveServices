nuget restore
msbuild CoreBot.sln -p:DeployOnBuild=true -p:PublishProfile=teamzz111-Web-Deploy.pubxml -p:Password=%DEPLOY_PASSWORD%

