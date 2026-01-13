CREATE OR REPLACE STORAGE INTEGRATION my_s3_integration
    TYPE = EXTERNAL_STAGE
    STORAGE_PROVIDER = S3
    ENABLED = TRUE
    STORAGE_ALLOWED_LOCATIONS = ('s3://ecommerce-dimension')
    STORAGE_AWS_ROLE_ARN='arn:aws:iam::527552778365:role/snowflake_s3_connection'
   
desc INTEGRATION my_s3_integration;