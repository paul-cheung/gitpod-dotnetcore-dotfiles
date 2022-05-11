mkdir -p /tmp/dotnet && curl -fsSL https://dot.net/v1/dotnet-install.sh
dotnet dev-certs https
export PATH=$PATH:/tmp/dotnet
