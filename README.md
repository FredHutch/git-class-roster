## Intoduction to Git & GitHub Class Roster Project

#### Please add your information the "roster.html" file by doing the following:

- Clone this repo to your local system:

```bash
$ git clone https://github.com/fredhutch/git-class-roster.git
$ cd git-class-roster
```

- Create a new branch to make your edits: 

```bash
$ git checkout -b update_roster_username  # replace "username" with your actual username
```

- Edit roster.html and add your information to the roster, make sure you edit the correct student number's block. Save your changes then:

```bash
$ git add roster.html
$ git commit -m "added username information to the roster"
$ git push origin update_roster_username  # replace "username" with your actual username
```

- Switch to the GitHub website for the repo: https://github.com/fredhutch/git-class-roster
- Create a pull request targeting the master branch. Make sure you include "closes #x" where 'x' is you student number in the body of you pull request (this will automatically close your assigned issue when the pull request is merged"
