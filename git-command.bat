
      set /p token="Please provide personal access token by git"
      cd C:\projects\nedyx-app-backend\temp\OyMIA5\nedyx_MyApp 19 
      git init 
      git checkout -q -b version_1.0.2 
      git add . 
      git commit -m "initial commit by nedyx" 
      git remote add origin git@github.com:demoAppVersions1.git 
      git push --set-upstream https://AbbasbeyliUlvi:%token%@github.com/AbbasbeyliUlvi/demoAppVersions1.git 
    