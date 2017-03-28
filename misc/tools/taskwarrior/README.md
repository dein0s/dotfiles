To commit and push changes in data, setup cronjob:
```bash
*/15 * * * * (cd $HOME/.task-data && git commit -am "Autopush new modifications on $(date)" && $HOME/.dotfiles/scripts/git-key.sh -i $HOME/.ssh/autopush_key push origin master) > /dev/null 2>&1

```
