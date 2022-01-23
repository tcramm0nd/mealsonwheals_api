dotnet aspnet-codegenerator controller \
    -name "$1sController" \
    -async -api \
    -m $1 \
    -dc MealsOnWheelsContext \
    -outDir Controllers