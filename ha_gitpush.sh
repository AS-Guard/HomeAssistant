#   /homeassistant/ha_gitpush.sh
#Go to /config folder or Change this to your Home Assistant config folder if it is different
cd /config
#Add all files to the repository with respect to .gitignore rules 
git add README
git add .gitignore
git add ha_gitpush.sh
git add automations.yaml
git add configuration.yaml
git add -f includes/**/*.yaml
#Commit changes with message with current date stamp
git commit -m "config files on `date +'%d-%m-%Y %H:%M:%S'`"
#Push changes towards GitHub
git push -u origin main
