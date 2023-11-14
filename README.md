# aws_lab_start_script
shell script for connecting to aws ec2 lab via ssh

This script helps you connect to an ec2 instance from AWS labs, automating the elimination of previous .pem files and connecting through ssh.

Note: 
- You still have to manually download the .pem file
- You will be asked to enter the IP address required to stablish the ssh connection
               
## How to use the script

### Method 1: Locally

Clone this repo and enter in it:

```sh
cd cloned_repo
```

From the root of the repo give execution permissions:

```sh
chmod 700 lab_start_script.sh
```

Then run it:
```sh
./lab_start_script.sh
```

After running it, the script will wait for you to download the .pem file, and then will prompt you for the IP address.

### Method 2: Globally

Follow these steps, if you would like to execute the mkproject.sh from any path you are into

#### Step 1: Create $HOME/bin

```sh
mkdir $HOME/bin
````

### Step 2: Copy the script into $HOME/bin

To open the route
```sh
cd
cd $HOME/bin
````

Use nano to create and modify the script file
```sh
nano lab_start_script.sh
````

Copy the script content into your newly created mkproject.sh file, and follow the instructions to save and exit.

Use chmod to give execution permissions to the script
```sh
chmod 700 lab_start_script.sh
```

Add the following to your PATH PATH="$HOME/bin:$PATH (go to ~/.zshrc in mac or ~/.bashrc in linux)
restart your .bashrc/.zshrc
```sh
source ~/.zshrc
```

After adding the script globally you might execute it as any other command just by calling its name without the extension .sh

```sh
lab_start_script.sh
```

## Support & Troubleshooting

You might inform me of any bug or problem at luisca246@gmail.com
