-- SAK-45435
ALTER TABLE lti_tools ADD     lti13_platform_public_old MEDIUMTEXT NULL;
ALTER TABLE lti_tools ADD     lti13_platform_public_old_at DATETIME NULL;
-- End SAK-45435

-- SAK-43510
ALTER TABLE SAKAI_PERSON_T ADD PRONOUNS varchar(255);
-- End SAK-43510

