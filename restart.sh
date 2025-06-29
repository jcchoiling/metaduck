# docker compose down the docker image
echo "Shutting down metabase..."
docker-compose down

echo "cloning duckdb file from ~/Development/DuckDBSource/dbs/personal.duckdb to ./data/"

# copy the duckdb file to /data/
cp /Users/jcchoiling/Development/DuckDBSource/dbs/personal.duckdb /Users/jcchoiling/Development/Docker/metaduck/data/

echo "Cloning completed..."

# docker compose up the docker image
echo "Restarting metabase..."
docker-compose up -d
