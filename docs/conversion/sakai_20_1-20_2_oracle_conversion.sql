-- SAK-44420
UPDATE POLL_OPTION SET DELETED = 0 WHERE DELETED IS NULL;
ALTER TABLE POLL_OPTION MODIFY DELETED NUMBER(1,0) DEFAULT 0 NOT NULL;
-- End SAK-44420