ALTER FUNCTION oracle.btrim(char) PARALLEL SAFE;
ALTER FUNCTION oracle.btrim(char, char) PARALLEL SAFE;
ALTER FUNCTION oracle.btrim(char, text) PARALLEL SAFE;
ALTER FUNCTION oracle.btrim(char, oracle.varchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.btrim(char, oracle.nvarchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.btrim(text) PARALLEL SAFE;
ALTER FUNCTION oracle.btrim(text, char) PARALLEL SAFE;
ALTER FUNCTION oracle.btrim(text, text) PARALLEL SAFE;
ALTER FUNCTION oracle.btrim(text, oracle.varchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.btrim(text, oracle.nvarchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.btrim(oracle.varchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.btrim(oracle.varchar2, char) PARALLEL SAFE;
ALTER FUNCTION oracle.btrim(oracle.varchar2, text) PARALLEL SAFE;
ALTER FUNCTION oracle.btrim(oracle.varchar2, oracle.varchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.btrim(oracle.varchar2, oracle.nvarchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.btrim(oracle.nvarchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.btrim(oracle.nvarchar2, char) PARALLEL SAFE;
ALTER FUNCTION oracle.btrim(oracle.nvarchar2, text) PARALLEL SAFE;
ALTER FUNCTION oracle.btrim(oracle.nvarchar2, oracle.varchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.btrim(oracle.nvarchar2, oracle.nvarchar2) PARALLEL SAFE;

ALTER FUNCTION oracle.ltrim(char, char) PARALLEL SAFE;
ALTER FUNCTION oracle.ltrim(char, text) PARALLEL SAFE;
ALTER FUNCTION oracle.ltrim(char, oracle.varchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.ltrim(char, oracle.nvarchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.ltrim(char) PARALLEL SAFE;
ALTER FUNCTION oracle.ltrim(text, char) PARALLEL SAFE;
ALTER FUNCTION oracle.ltrim(text, text) PARALLEL SAFE;
ALTER FUNCTION oracle.ltrim(text, oracle.varchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.ltrim(text, oracle.nvarchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.ltrim(text) PARALLEL SAFE;
ALTER FUNCTION oracle.ltrim(oracle.varchar2, char) PARALLEL SAFE;
ALTER FUNCTION oracle.ltrim(oracle.varchar2, text) PARALLEL SAFE;
ALTER FUNCTION oracle.ltrim(oracle.varchar2, oracle.varchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.ltrim(oracle.varchar2, oracle.nvarchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.ltrim(oracle.varchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.ltrim(oracle.nvarchar2, char) PARALLEL SAFE;
ALTER FUNCTION oracle.ltrim(oracle.nvarchar2, text) PARALLEL SAFE;
ALTER FUNCTION oracle.ltrim(oracle.nvarchar2, oracle.varchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.ltrim(oracle.nvarchar2, oracle.nvarchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.ltrim(oracle.nvarchar2) PARALLEL SAFE;

ALTER FUNCTION oracle.rtrim(char, char) PARALLEL SAFE;
ALTER FUNCTION oracle.rtrim(char, text) PARALLEL SAFE;
ALTER FUNCTION oracle.rtrim(char, oracle.varchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.rtrim(char, oracle.nvarchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.rtrim(char) PARALLEL SAFE;
ALTER FUNCTION oracle.rtrim(text, char) PARALLEL SAFE;
ALTER FUNCTION oracle.rtrim(text, text) PARALLEL SAFE;
ALTER FUNCTION oracle.rtrim(text, oracle.varchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.rtrim(text, oracle.nvarchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.rtrim(text) PARALLEL SAFE;
ALTER FUNCTION oracle.rtrim(oracle.varchar2, char) PARALLEL SAFE;
ALTER FUNCTION oracle.rtrim(oracle.varchar2, text) PARALLEL SAFE;
ALTER FUNCTION oracle.rtrim(oracle.varchar2, oracle.varchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.rtrim(oracle.varchar2, oracle.nvarchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.rtrim(oracle.varchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.rtrim(oracle.nvarchar2, char) PARALLEL SAFE;
ALTER FUNCTION oracle.rtrim(oracle.nvarchar2, text) PARALLEL SAFE;
ALTER FUNCTION oracle.rtrim(oracle.nvarchar2, oracle.varchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.rtrim(oracle.nvarchar2, oracle.nvarchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.rtrim(oracle.nvarchar2) PARALLEL SAFE;


ALTER FUNCTION oracle.lpad(char, integer, char) PARALLEL SAFE;
ALTER FUNCTION oracle.lpad(char, integer, text) PARALLEL SAFE;
ALTER FUNCTION oracle.lpad(char, integer, oracle.varchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.lpad(char, integer, oracle.nvarchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.lpad(char, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.lpad(text, integer, char) PARALLEL SAFE;
ALTER FUNCTION oracle.lpad(oracle.varchar2, integer, char) PARALLEL SAFE;
ALTER FUNCTION oracle.lpad(oracle.nvarchar2, integer, char) PARALLEL SAFE;
ALTER FUNCTION oracle.lpad(text, integer, text) PARALLEL SAFE;
ALTER FUNCTION oracle.lpad(text, integer, oracle.varchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.lpad(text, integer, oracle.nvarchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.lpad(text, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.lpad(oracle.varchar2, integer, text) PARALLEL SAFE;
ALTER FUNCTION oracle.lpad(oracle.varchar2, integer, oracle.varchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.lpad(oracle.varchar2, integer, oracle.nvarchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.lpad(oracle.varchar2, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.lpad(oracle.nvarchar2, integer, text) PARALLEL SAFE;
ALTER FUNCTION oracle.lpad(oracle.nvarchar2, integer, oracle.varchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.lpad(oracle.nvarchar2, integer, oracle.nvarchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.lpad(oracle.nvarchar2, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.lpad(int, int, int) PARALLEL SAFE;
ALTER FUNCTION oracle.lpad(bigint, int, int) PARALLEL SAFE;
ALTER FUNCTION oracle.lpad(smallint, int, int) PARALLEL SAFE;
ALTER FUNCTION oracle.lpad(numeric, int, int) PARALLEL SAFE;

ALTER FUNCTION oracle.rpad(text, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.rpad(character, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.rpad(oracle.varchar2, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.rpad(oracle.nvarchar2, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.rpad(text, integer, text) PARALLEL SAFE;
ALTER FUNCTION oracle.rpad(text, integer, character)   PARALLEL SAFE;
ALTER FUNCTION oracle.rpad(text, integer, oracle.varchar2)  PARALLEL SAFE;
ALTER FUNCTION oracle.rpad(text, integer, oracle.nvarchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.rpad(character, integer, text) PARALLEL SAFE;
ALTER FUNCTION oracle.rpad(character, integer, character) PARALLEL SAFE;
ALTER FUNCTION oracle.rpad(character, integer, oracle.varchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.rpad(character, integer, oracle.nvarchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.rpad(oracle.varchar2, integer, text) PARALLEL SAFE;
ALTER FUNCTION oracle.rpad(oracle.varchar2, integer, character) PARALLEL SAFE;
ALTER FUNCTION oracle.rpad(oracle.varchar2, integer, oracle.varchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.rpad(oracle.varchar2, integer, oracle.nvarchar2) PARALLEL SAFE; 
ALTER FUNCTION oracle.rpad(oracle.nvarchar2, integer, text) PARALLEL SAFE;
ALTER FUNCTION oracle.rpad(oracle.nvarchar2, integer, character) PARALLEL SAFE;
ALTER FUNCTION oracle.rpad(oracle.nvarchar2, integer, oracle.varchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.rpad(oracle.nvarchar2, integer, oracle.nvarchar2) PARALLEL SAFE;

ALTER FUNCTION oracle.to_char(num bigint) PARALLEL SAFE;
ALTER FUNCTION oracle.to_char(num smallint) PARALLEL SAFE;
ALTER FUNCTION oracle.to_char(num integer) PARALLEL SAFE;
ALTER FUNCTION oracle.to_char(num real) PARALLEL SAFE;
ALTER FUNCTION oracle.to_char(num double precision) PARALLEL SAFE;
ALTER FUNCTION oracle.to_char(timestamp without time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.to_char(num numeric) PARALLEL SAFE;

ALTER FUNCTION oracle.to_number(str text) PARALLEL SAFE;
ALTER FUNCTION oracle.to_number(numeric) PARALLEL SAFE;
ALTER FUNCTION oracle.to_number(numeric,numeric) PARALLEL SAFE;


CREATE FUNCTION oracle.to_char(str text)
RETURNS text
AS $$
select str;
$$ LANGUAGE SQL IMMUTABLE STRICT PARALLEL SAFE;
COMMENT ON FUNCTION oracle.to_char(text) IS 'Convert string to string';

ALTER FUNCTION oracle.round(double precision, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.round(real, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.round(value date) PARALLEL SAFE;
ALTER FUNCTION oracle.round(value date, fmt text) PARALLEL SAFE;
ALTER FUNCTION oracle.round(value timestamp with time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.round(value timestamp with time zone, fmt text) PARALLEL SAFE;
ALTER FUNCTION oracle.round(value timestamp without time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.round(value timestamp without time zone, fmt text) PARALLEL SAFE;

ALTER FUNCTION oracle.instr(str text, patt text, start int, nth int) PARALLEL SAFE;
ALTER FUNCTION oracle.instr(str text, patt text, start int) PARALLEL SAFE;
ALTER FUNCTION oracle.instr(str text, patt text) PARALLEL SAFE;
ALTER FUNCTION oracle.substr(str text, start integer) PARALLEL SAFE;
ALTER FUNCTION oracle.substr(character varying, numeric) PARALLEL SAFE;
ALTER FUNCTION oracle.substr(numeric, numeric) PARALLEL SAFE;
ALTER FUNCTION oracle.substr(str text, start integer, len integer) PARALLEL SAFE;
ALTER FUNCTION oracle.substr(character varying, numeric, numeric) PARALLEL SAFE;
ALTER FUNCTION oracle.substr(numeric, numeric, numeric) PARALLEL SAFE;
ALTER FUNCTION oracle.length(char) PARALLEL SAFE;
ALTER FUNCTION oracle.lengthb(oracle.varchar2) PARALLEL SAFE;

ALTER FUNCTION oracle.subtract(oracle.date, bigint) PARALLEL SAFE;
ALTER FUNCTION oracle.subtract(oracle.date, smallint) PARALLEL SAFE;
ALTER FUNCTION oracle.subtract(oracle.date, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.subtract(oracle.date, numeric) PARALLEL SAFE;
ALTER FUNCTION oracle.subtract(oracle.date, oracle.date) PARALLEL SAFE;

ALTER FUNCTION oracle.trunc(double precision, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.trunc(real, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.trunc(value date) PARALLEL SAFE;
ALTER FUNCTION oracle.trunc(value date, fmt text) PARALLEL SAFE;
ALTER FUNCTION oracle.trunc(value timestamp with time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.trunc(value timestamp with time zone, fmt text) PARALLEL SAFE;
ALTER FUNCTION oracle.trunc(value timestamp without time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.trunc(value timestamp without time zone, fmt text) PARALLEL SAFE;

ALTER FUNCTION oracle.add_days_to_timestamp(oracle.date,integer) PARALLEL SAFE;
ALTER FUNCTION oracle.add_days_to_timestamp(oracle.date,bigint) PARALLEL SAFE;
ALTER FUNCTION oracle.add_days_to_timestamp(oracle.date,smallint) PARALLEL SAFE;
ALTER FUNCTION oracle.add_days_to_timestamp(oracle.date,numeric) PARALLEL SAFE;
ALTER FUNCTION oracle.next_day(value date, weekday text) PARALLEL SAFE;
ALTER FUNCTION oracle.next_day(value date, weekday integer) PARALLEL SAFE;
ALTER FUNCTION oracle.next_day(TIMESTAMP WITH TIME ZONE,INTEGER) PARALLEL SAFE;
ALTER FUNCTION oracle.next_day(TIMESTAMP WITH TIME ZONE,TEXT) PARALLEL SAFE;
ALTER FUNCTION oracle.add_months(day date, value int) PARALLEL SAFE;
ALTER FUNCTION oracle.add_months(TIMESTAMP WITH TIME ZONE,INTEGER) PARALLEL SAFE;
ALTER FUNCTION oracle.last_day(value date) PARALLEL SAFE;
ALTER FUNCTION oracle.last_day(TIMESTAMPTZ) PARALLEL SAFE;
ALTER FUNCTION oracle.months_between(date1 date, date2 date) PARALLEL SAFE;
ALTER FUNCTION oracle.months_between(TIMESTAMP WITH TIME ZONE,TIMESTAMP WITH TIME ZONE) PARALLEL SAFE;
ALTER FUNCTION oracle.numtodsinterval(double precision, text) PARALLEL SAFE;
ALTER FUNCTION oracle.sysdate() PARALLEL SAFE;
ALTER FUNCTION oracle.bitand(bigint, bigint) PARALLEL SAFE;
ALTER FUNCTION oracle.dbtimezone() PARALLEL SAFE;
ALTER FUNCTION oracle.sessiontimezone() PARALLEL SAFE;
ALTER FUNCTION oracle.strposb(oracle.varchar2, oracle.varchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.to_multi_byte(str text) PARALLEL SAFE;
ALTER FUNCTION oracle.to_single_byte(str text) PARALLEL SAFE;
ALTER FUNCTION oracle.sinh(float8) PARALLEL SAFE;
ALTER FUNCTION oracle.cosh(float8) PARALLEL SAFE;
ALTER FUNCTION oracle.tanh(float8) PARALLEL SAFE;

ALTER FUNCTION oracle.to_date(TEXT) PARALLEL SAFE;
ALTER FUNCTION oracle.to_date(TEXT,TEXT) PARALLEL SAFE;
ALTER FUNCTION oracle.orafce__obsolete_to_date(str text) PARALLEL SAFE;

-- decode functions are left out in GPDB, because GPDB has a built-in parser
-- hack to transform DECODE() into CASE-WHEN.
/*
ALTER FUNCTION oracle.decode(anyelement, anyelement, bigint) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, bigint, anyelement, bigint) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, bigint, anyelement, bigint, anyelement, bigint) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, bigint, anyelement, bigint, anyelement, bigint, bigint) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, bigint, anyelement, bigint, bigint) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, bigint, bigint) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, character) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, character, anyelement, character) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, character, anyelement, character, anyelement, character) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, character, anyelement, character, anyelement, character, character) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, character, anyelement, character, character) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, character, character) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, date) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, date, anyelement, date) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, date, anyelement, date, anyelement, date) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, date, anyelement, date, anyelement, date, date) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, date, anyelement, date, date) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, date, date) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, integer, anyelement, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, integer, anyelement, integer, anyelement, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, integer, anyelement, integer, anyelement, integer, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, integer, anyelement, integer, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, integer, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, numeric) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, numeric, anyelement, numeric) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, numeric, anyelement, numeric, anyelement, numeric) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, numeric, anyelement, numeric, anyelement, numeric, numeric) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, numeric, anyelement, numeric, numeric) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, numeric, numeric) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, text) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, text, anyelement, text) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, text, anyelement, text, anyelement, text) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, text, anyelement, text, anyelement, text, text) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, text, anyelement, text, text) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, text, text) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, time without time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, time without time zone, anyelement, time without time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, time without time zone, anyelement, time without time zone, anyelement, time without time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, time without time zone, anyelement, time without time zone, anyelement, time without time zone, time without time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, time without time zone, anyelement, time without time zone, time without time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, time without time zone, time without time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, timestamp with time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, timestamp with time zone, anyelement, timestamp with time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, timestamp with time zone, anyelement, timestamp with time zone, anyelement, timestamp with time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, timestamp with time zone, anyelement, timestamp with time zone, anyelement, timestamp with time zone, timestamp with time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, timestamp with time zone, anyelement, timestamp with time zone, timestamp with time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, timestamp with time zone, timestamp with time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, timestamp without time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, timestamp without time zone, anyelement, timestamp without time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, timestamp without time zone, anyelement, timestamp without time zone, anyelement, timestamp without time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, timestamp without time zone, anyelement, timestamp without time zone, anyelement, timestamp without time zone, timestamp without time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, timestamp without time zone, anyelement, timestamp without time zone, timestamp without time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.decode(anyelement, anyelement, timestamp without time zone, timestamp without time zone) PARALLEL SAFE;
*/

ALTER FUNCTION oracle.nvl(anyelement, anyelement) PARALLEL SAFE;
ALTER FUNCTION oracle.nvl(bigint, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.nvl(integer, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.nvl(numeric, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.nvl2("any", anyelement, anyelement) PARALLEL SAFE;
ALTER FUNCTION oracle.nvl2("any", text, text) PARALLEL SAFE;

ALTER FUNCTION oracle.nvarchar2(oracle.nvarchar2,integer,boolean) PARALLEL SAFE;
ALTER FUNCTION oracle.nvarchar2in(cstring,oid,integer) PARALLEL SAFE;
ALTER FUNCTION oracle.nvarchar2out(oracle.nvarchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.nvarchar2_transform(internal) PARALLEL SAFE;
ALTER FUNCTION oracle.nvarchar2recv(internal,oid,integer) PARALLEL SAFE;
ALTER FUNCTION oracle.nvarchar2send(oracle.nvarchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.nvarchar2typmodin(cstring[]) PARALLEL SAFE;
ALTER FUNCTION oracle.nvarchar2typmodout(integer) PARALLEL SAFE;

ALTER FUNCTION oracle.varchar2(oracle.varchar2, integer, boolean) PARALLEL SAFE;
ALTER FUNCTION oracle.varchar2_transform(internal) PARALLEL SAFE;
ALTER FUNCTION oracle.varchar2in(cstring, oid, integer) PARALLEL SAFE;    
ALTER FUNCTION oracle.varchar2out(oracle.varchar2) PARALLEL SAFE;            
ALTER FUNCTION oracle.varchar2recv(internal, oid, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.varchar2send(oracle.varchar2) PARALLEL SAFE;            
ALTER FUNCTION oracle.varchar2typmodin(cstring[]) PARALLEL SAFE;         
ALTER FUNCTION oracle.varchar2typmodout(integer) PARALLEL SAFE;

ALTER FUNCTION oracle.orafce_concat2(oracle.varchar2, oracle.varchar2) PARALLEL SAFE;
ALTER FUNCTION oracle.orafce_concat2(oracle.nvarchar2, oracle.nvarchar2) PARALLEL SAFE;

ALTER FUNCTION oracle.unistr(text) PARALLEL SAFE;
ALTER FUNCTION oracle.substrb(oracle.varchar2, integer, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.substrb(oracle.varchar2, integer) PARALLEL SAFE;

ALTER FUNCTION oracle.greatest(anynonarray, VARIADIC anyarray) PARALLEL SAFE;
ALTER FUNCTION oracle.greatest(bigint, bigint) PARALLEL SAFE;
ALTER FUNCTION oracle.greatest(bigint, bigint, bigint) PARALLEL SAFE;
ALTER FUNCTION oracle.greatest(character, character) PARALLEL SAFE;
ALTER FUNCTION oracle.greatest(character, character, character) PARALLEL SAFE;
ALTER FUNCTION oracle.greatest(date, date) PARALLEL SAFE;
ALTER FUNCTION oracle.greatest(date, date, date) PARALLEL SAFE;
ALTER FUNCTION oracle.greatest(integer, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.greatest(integer, integer, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.greatest(numeric, numeric) PARALLEL SAFE;
ALTER FUNCTION oracle.greatest(numeric, numeric, numeric) PARALLEL SAFE;
ALTER FUNCTION oracle.greatest(smallint, smallint) PARALLEL SAFE;
ALTER FUNCTION oracle.greatest(smallint, smallint, smallint) PARALLEL SAFE;
ALTER FUNCTION oracle.greatest(text, text) PARALLEL SAFE;
ALTER FUNCTION oracle.greatest(text, text, text) PARALLEL SAFE;
ALTER FUNCTION oracle.greatest(time without time zone, time without time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.greatest(time without time zone, time without time zone, time without time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.greatest(timestamp with time zone, timestamp with time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.greatest(timestamp with time zone, timestamp with time zone, timestamp with time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.greatest(timestamp without time zone, timestamp without time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.greatest(timestamp without time zone, timestamp without time zone, timestamp without time zone) PARALLEL SAFE;

ALTER FUNCTION oracle.least(anynonarray, VARIADIC anyarray) PARALLEL SAFE;
ALTER FUNCTION oracle.least(bigint, bigint) PARALLEL SAFE;
ALTER FUNCTION oracle.least(bigint, bigint, bigint) PARALLEL SAFE;
ALTER FUNCTION oracle.least(character, character) PARALLEL SAFE;
ALTER FUNCTION oracle.least(character, character, character) PARALLEL SAFE;
ALTER FUNCTION oracle.least(date, date) PARALLEL SAFE;
ALTER FUNCTION oracle.least(date, date, date) PARALLEL SAFE;
ALTER FUNCTION oracle.least(integer, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.least(integer, integer, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.least(numeric, numeric) PARALLEL SAFE;
ALTER FUNCTION oracle.least(numeric, numeric, numeric) PARALLEL SAFE;
ALTER FUNCTION oracle.least(smallint, smallint) PARALLEL SAFE;
ALTER FUNCTION oracle.least(smallint, smallint, smallint) PARALLEL SAFE;
ALTER FUNCTION oracle.least(text, text) PARALLEL SAFE;
ALTER FUNCTION oracle.least(text, text, text) PARALLEL SAFE;
ALTER FUNCTION oracle.least(time without time zone, time without time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.least(time without time zone, time without time zone, time without time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.least(timestamp with time zone, timestamp with time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.least(timestamp with time zone, timestamp with time zone, timestamp with time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.least(timestamp without time zone, timestamp without time zone) PARALLEL SAFE;
ALTER FUNCTION oracle.least(timestamp without time zone, timestamp without time zone, timestamp without time zone) PARALLEL SAFE;

ALTER FUNCTION oracle.lnnvl(boolean) PARALLEL SAFE;

ALTER FUNCTION oracle.nanvl(double precision, character varying) PARALLEL SAFE;
ALTER FUNCTION oracle.nanvl(double precision, double precision) PARALLEL SAFE;
ALTER FUNCTION oracle.nanvl(numeric, character varying) PARALLEL SAFE;
ALTER FUNCTION oracle.nanvl(numeric, numeric) PARALLEL SAFE;
ALTER FUNCTION oracle.nanvl(real, character varying) PARALLEL SAFE;
ALTER FUNCTION oracle.nanvl(real, real) PARALLEL SAFE;

ALTER FUNCTION oracle.regexp_count(text, text) PARALLEL SAFE;
ALTER FUNCTION oracle.regexp_count(text, text, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.regexp_count(text, text, integer, text) PARALLEL SAFE;

ALTER FUNCTION oracle.regexp_like(text, text) PARALLEL SAFE;
ALTER FUNCTION oracle.regexp_like(text, text, text) PARALLEL SAFE;
ALTER FUNCTION oracle.regexp_substr(text, text) PARALLEL SAFE;
ALTER FUNCTION oracle.regexp_substr(text, text, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.regexp_substr(text, text, integer, integer) PARALLEL SAFE;
ALTER FUNCTION oracle.regexp_substr(text, text, integer, integer, text) PARALLEL SAFE;
ALTER FUNCTION oracle.regexp_substr(text, text, integer, integer, text, integer) PARALLEL SAFE;


