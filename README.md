# bash_profile
So I can easily wget my bash profile to any container or instance while doing devops or update a new work computer easliy.
wget the file to your server and add this line to .profile
```bash
source ~/.profile.1
```
If using both utility and git profiles also add this to .profile
```bash
source ~/.profile.2
```
