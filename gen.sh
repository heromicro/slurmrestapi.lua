

version=xxx

openapi-generator generate -i spec/openapi.${version}.json  -g lua --package-name slurmrestapi  --additional-properties packageName=slurmrestapi,packageVersion=${version} -o ./

