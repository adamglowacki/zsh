alias pushall='for i in `git remote`; do echo ">> Pushing to" $i "..."; git push --all $i && echo "\e[32mOK\e[0m" || echo "\e[31mFAILED\e[0m"; done;'
