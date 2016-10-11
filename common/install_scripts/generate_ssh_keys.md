
# Source: https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/

# Generate key, then enter a passphrase
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"

# Check if ssh-agent is running
eval "$(ssh-agent -s)"

# Use ssh-agent to add key
ssh-add ~/.ssh/id_rsa