CREATE TABLE IF NOT EXISTS locks (
     lock_id VARCHAR PRIMARY KEY,
     lease_expiration TIMESTAMP WITH TIME ZONE NOT NULL
);