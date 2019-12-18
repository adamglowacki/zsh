alias pushall='for i in `git remote`; do echo ">> Pushing to" $i "..."; git push $i; done;'
