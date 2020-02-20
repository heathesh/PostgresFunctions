CREATE OR REPLACE FUNCTION IntegrationTest(INT, VARCHAR) RETURNS TABLE(Id integer, Name character varying) AS $$
BEGIN
    RETURN QUERY select "Id", "Name" from "RandomTable";
END;
$$ LANGUAGE plpgsql;