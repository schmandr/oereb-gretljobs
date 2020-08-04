-- Grant privileges on schemas
GRANT USAGE
ON SCHEMA afu_geotope, afu_geotope_oereb
TO public, gretl;

-- Grant read privileges
GRANT SELECT
ON ALL TABLES IN SCHEMA afu_geotope, afu_geotope_oereb
TO public;

-- Grant write privileges
GRANT SELECT, INSERT, UPDATE, DELETE
ON ALL TABLES IN SCHEMA afu_geotope, afu_geotope_oereb
TO gretl;
GRANT USAGE
ON ALL SEQUENCES IN SCHEMA afu_geotope, afu_geotope_oereb
TO gretl;
