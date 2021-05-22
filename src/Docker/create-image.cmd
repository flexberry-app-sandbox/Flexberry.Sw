docker build --no-cache -f SQL\Dockerfile.PostgreSql -t sw/postgre-sql ../SQL

docker build --no-cache -f Dockerfile -t sw/app ../..
