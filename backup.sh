# simple file copy
cp ./metabase-data/metabase.db ./backups/metabase-$(date +%F).db

# or tar‑gz
tar czf backups/metabase-data-$(date +%F).tgz metabase-data/
