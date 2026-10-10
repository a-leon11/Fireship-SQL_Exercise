-- Builds the whole project. Run it from the repository root:
--
--     mysql -u root -p
--     mysql> source run_all.sql
--
-- (Use `source` instead of `<` redirection so it also works in Windows PowerShell.)
-- Before the first run, generate the data:  python scripts/generate_seed.py

source sql/01_schema.sql
source sql/02_seed.sql
source sql/03_logic.sql
source sql/06_data_quality.sql
