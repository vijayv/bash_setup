# See http://hackercodex.com/guide/mac-osx-mountain-lion-10.8-configuration/
# Set architecture flags
export ARCHFLAGS="-arch x86_64"

# Ensure user-installed binaries take precedence
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin

# Load .bashrc if it exists
test -f ~/.bashrc && source ~/.bashrc

# added by Anaconda 2.1.0 installer
export PATH="/Users/vijayv/anaconda/bin:$PATH"
