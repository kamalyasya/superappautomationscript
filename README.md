## Install and run

- Run `npm install`
- Install Appium on a local machine or if you already had appium installed run `npm link appium`
- Set variables Android on a local machine
- Open and config Android
- Run tests using `npm run android.app`
- Open report: `npm run report`

## File Structure
```bash
📦MOBILE-APP-TEST-AUTOMATION
 ┣ 📂apps  
 ┃ ┣📜courier-app-v2.3.3-widget-keys.apk
 ┣ 📂configS  
 ┃ ┣📜wdio.conf.ts
 ┣ 📂tests  
 ┃ ┣ 📂features  
 ┃ ┃ ┣📜login.feature
 ┃ ┣📂steps  
 ┃ ┃ ┣📜loginSteps.ts
 ┃ ┣📂support
 ┃ ┃ ┣📂commons
 ┃ ┃ ┃ ┣📜AndroidAlert.page.ts
 ┃ ┃ ┣📂login
 ┃ ┃ ┃ ┣📜login.page.ts
 ┃ ┣📜page.ts
 ┣ 📜.gitignore
 ┣ 📜package-lock.json
 ┣ 📜package.json
 ┣ 📜README.md
 ┣ 📜tsconfig.json
```