## To initialize a new application on Heroku enter the following commands in your Terminal:
```
wget -O- https://toolbelt.heroku.com/install-ubuntu.sh | sh
heroku create
git push heroku master
```

## Whenever you make a change to your application codebase in Cloud9, enter the following commands in your Terminal:
```
git status 
git add .
git commit -m "any message can go here"
git push
git push heroku master
```

## To rename your Heroku app from the Cloud9 Terminal:
```
heroku rename new-name-app
```

### GRADING SCALE

(A+)8
- Completed project (it works with no errors)
- Excellent Ruby Code in the model.rb page
- Complete HTML in index.erb & results.erb 
    (at least 4 different tags) uses divs, classes)
- Deployed to Heroku
- Thoughtfully designed with CSS
- Full effort

(A)6-7
- Completed project (1 or 2 errors)
- Mostly accurate Ruby code in the model.rb page 
- Most HTML in index.erb & results.erb
    (at least 3  different tags, missing divs or classes)
- Deployed on Heroku 
- Has some CSS but incomplete design
- Displays consistent effort

(B)5
- Completed project (3+ errors)
- Missing Ruby code in model.rb page 
- Incomplete HTML in index.erb & results.erb 
    (no divs or classes)
- Deployed (inaccurately) on Heroku
- Has some CSS but does not work correctly
- Lacking effort 

(C)4
- Incomplete project (many errors)
- No Ruby code in model.rb page 
- Inaccurate and incomplete HTML
- Inaccurate and incomplete CSS 
- Not deployed to Heroku

(D)< 3
- Incomplete / little to no effort display
