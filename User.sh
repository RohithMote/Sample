# Ask for username
echo "Enter the username:"
read username

# Create user and home directory
sudo useradd -m "$username"

# Set password (you’ll be prompted)
sudo passwd "$username"

# Done
echo "User '$username' created with home directory /home/$username"