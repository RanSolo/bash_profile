# bash_profile
So I can easily wget my bash profile to any container or instance while doing devops or update a new work computer easliy.

## Install

- ssh into your droplet or ec2 instance
- wget the file to your server
```bash
wget https://raw.githubusercontent.com/RanSolo/bash_profile/main/utility/.profile
```

Add this line to .profile
```bash
source ~/.profile.1
```
If installing locally and want git shortcuts

```bash
wget https://raw.githubusercontent.com/RanSolo/bash_profile/main/utility/.profile
wget https://raw.githubusercontent.com/RanSolo/bash_profile/main/git/.profile
```
Add these lines to .profile
```bash
source ~/.profile.1
source ~/.profile.2
```

## Usage
```sh b``` in the command line runs ```bash cd .. ```
```sh dps ``` in the commmandline runs ```sh docker ps```

