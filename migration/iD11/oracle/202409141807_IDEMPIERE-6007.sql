-- IDEMPIERE-6007
SELECT register_migration_script('202409141807_IDEMPIERE-6007.sql') FROM dual;

SET SQLBLANKLINES ON
SET DEFINE OFF

-- Sep 14, 2024, 6:07:20 PM CEST
UPDATE AD_Field SET ReadOnlyLogic='@SQL=SELECT 1 FROM AD_Field WHERE AD_Tab_ID=@AD_Tab_ID:0@',Updated=TO_TIMESTAMP('2024-09-14 18:07:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=131
;
