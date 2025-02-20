# GITHUB COMMANDS

install.packages("credentials")

# If prompted for GitHub credentials, enter your PAT in the password field
credentials::set_github_pat()


# GIT commands 

# Configure Git with your username
git config --global user.name "biocodebreaker"

# Configure Git with your email
git config --global user.email "bioinfotayebwa@gmail.com"


# Add the new 'origin' remote for ESTIMATE_ANALYSIS
git remote add origin https://github.com/biocodebreaker/ESTIMATE_ANALYSIS.git

# Add the new 'origin' remote for CERVICAL_CANCER
git remote add origin https://github.com/biocodebreaker/CERVICAL_CANCER

# Add the new 'origin' remote for GEO_RScripts
git remote add origin https://github.com/biocodebreaker/GEO_RScripts.git


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


# Initialize a new Git repository
git init

# check git status
git status

# add R Scripts in current directory to git
git add .

# commit the changes
git commit -m "Add ESTIMATE_ANALYSIS R scripts"

# Committhe changes to CIBERSORTx_Analysis R Scripts
git commit -m "Add CIBERSORTx_Analysis R scripts"

# commit the changes
git commit -m "Add CERVICAL_CANCER R scripts"


# check git branch
git branch # master branch

# rename git branch from master to main
git branch -m master main

# check git branch
git branch # main branch

# push the changes to the remote repository on GitHub
git push -u origin main









