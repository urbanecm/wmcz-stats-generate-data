CREATE TABLE wmcz_outreach_dashboard_courses_csv(
	c_campaign string,
	c_course_slug string,
	c_course_start date,
	c_course_end date,
	wikis array<string>
)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY "\t"
COLLECTION ITEMS TERMINATED BY "|"
STORED AS TEXTFILE
LOCATION '/user/urbanecm/data/wmcz_outreach_dashboard_courses_csv';
