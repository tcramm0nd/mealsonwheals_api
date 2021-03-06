# set up trust certs
# dotnet dev-certs https
# sudo -E dotnet dev-certs https -ep /usr/local/share/ca-certificates/aspnet/https.crt --format PEM
# certutil -d sql:$HOME/.pki/nssdb -A -t "P,," -n localhost -i /usr/local/share/ca-certificates/aspnet/https.crt
# certutil -d sql:$HOME/.pki/nssdb -A -t "C,," -n localhost -i /usr/local/share/ca-certificates/aspnet/https.crt

dotnet dev-certs https
sudo -E dotnet dev-certs https -ep /usr/local/share/ca-certificates/aspnet/https.crt --format PEM
sudo update-ca-certificates

# # install dependencies, aspnet-codegenerator
# dotnet add package Microsoft.VisualStudio.Web.CodeGeneration.Design --prerelease
# dotnet add package Microsoft.EntityFrameworkCore.Design --prerelease
# dotnet add package Microsoft.EntityFrameworkCore.SqlServer --prerelease
# dotnet tool install -g dotnet-aspnet-codegenerator --version 6.0.1