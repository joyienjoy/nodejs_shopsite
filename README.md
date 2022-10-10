STEPS TO BE FOLLWED FOR SETTING UP THE PROJECT


INSTALL NODEJS AND DEPENDENCIES -- FOLLOW NODEJS FILES IN INSTALLATION REPO
INSTALL NODE JS Version > 12
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash - &&\
sudo apt-get install -y nodejs


(MAIN 1) npx express-generator --view=hbs   #Implement Expressjs using express generator. Files are created

npm install pug    #dependencies
npm install constantinople     #dependencies

(MAIN 2) npm install      #Install all requirements from package.json

(MAIN 3) npm start      # To test workability of website at IP:3000
-------------------------------------------------------------------------------------------
STYLING THE WEBSITE CONTENT

Add CDN for CSS. JS from getbootstrap.com and jquery from jquery.com

All styling related components can be added from getbootstrap components.
Eg: /views/partials/header.hbs    #Navbar component from Getbootstrap

All Icon requirements are available from fontawosome.com.
1. Add the kit link in layouts/layout.hbs
2. Use url for each icon and add it befor the tags in partials/header.hbs
--------------------------------------------------------------------------------------------
ADDING DATABSE FOR WEBSITE DATA

Follow Install MongoDB in Linux in Installation Repo


