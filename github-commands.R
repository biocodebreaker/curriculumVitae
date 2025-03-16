# GITHUB COMMANDS

install.packages("credentials")

# If prompted for GitHub credentials, enter your PAT in the password field
credentials::set_github_pat()


# GIT commands 

# Configure Git with your username
git config --global user.name "biocodebreaker"

# Configure Git with your email
git config --global user.email "bioinfotayebwa@gmail.com"

# Add the new 'origin' remote for curriculumVitae
git remote add origin https://github.com/biocodebreaker/curriculumVitae.git


# Add the new 'origin' remote for Gastric-Cancer-TCGA-STAD
git remote add origin https://github.com/biocodebreaker/Gastric-Cancer-TCGA-STAD

# Remove the existing 'origin' remote (CERVICAL_CANCER)
git remote remove origin

# If the current remote URL is incorrect or outdated, update it with:
git remote set-url origin https://github.com/biocodebreaker/Gastric-Cancer-TCGA-STAD.git


# verify remote repository URL 
git remote get-url origin


# Verify the remotes are set correctly
git remote -v

# check git branch
git branch # master branch


# rename git branch from master to main
git branch -m master main

# check git branch
git branch # main branch

# Initialize a new Git repository
git init

# check git status
git status

# add R Scripts in current directory to git
git add .

# commit the changes
git commit -m "Add curriculumVitae files"


# push the changes to the remote repository on GitHub
git push -u origin main









