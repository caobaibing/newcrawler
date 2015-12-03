		
ALTER TABLE `QUEUETASKTABLE`
	ADD INDEX `idx_QUEUENAME` (`PROJECT`,`QUEUENAME`);
	
ALTER TABLE `CRAWLER_CRAWLURLTABLE`
	ADD INDEX `idx_urlhash` (`URLHASH`);
		
ALTER TABLE `CRAWLER_CRAWLURLTABLE`
	ADD INDEX `idx_siteid_status_id` (`SITEID`,`STATUS`,`ID`);

ALTER TABLE `CRAWLER_CRAWLDATATABLE`
	ADD INDEX `idx_md5hash` (`MD5DIGESTHASH`);
	
ALTER TABLE `CRAWLER_CRAWLDATATABLE`
	ADD INDEX `idx_siteid` (`SITEID`,`ID`);
		
ALTER TABLE `CRAWLER_CRAWLDATATABLE`
	ADD INDEX `idx_crawlurlid` (`CRAWLURLID`);
	
ALTER TABLE `CRAWLER_CRAWLDATADEPLOYTABLE`
	ADD INDEX `idx_crawldataid` (`CRAWLDATAID`);
	
ALTER TABLE `CRAWLER_STATISTICTABLE`
	ADD INDEX `idx_crawldataid` (`DATE`,`TYPE`,`SITEID`);