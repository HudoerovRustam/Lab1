CREATE TABLE work_schedules(
post_office_id INTEGER NOT NULL,
department_id INTEGER NOT NULL,
day_of_week VARCHAR(15) NOT NULL,
start_time TIME WITH TIME ZONE NOT NULL,
end_time TIME WITCH TIME ZONE NOT NULL,
break_start_time TIME WITH TIME ZONE,
break_end_time TIME WITH TIME ZONE,
PRIMARY KEY (post_office_id, department_id, day_of_week),
)