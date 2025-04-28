IP=$(curl --silent http://169.254.169.254/latest/meta-data/public-ipv4 | tr '.' '-')
export HOST="kvm-dyn-$IP.tacc.chameleoncloud.org"
