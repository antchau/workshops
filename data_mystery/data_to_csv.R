# Save data from reclues package to csv files for course

library(reclues)

crime_scene_report <- reclues::crime_scene_report
drivers_license <- reclues::drivers_license
facebook_event_checkin <- reclues::facebook_event_checkin
get_fit_now_check_in <- reclues::get_fit_now_check_in
get_fit_now_member <- reclues::get_fit_now_member
income <- reclues::income
interview <- reclues::interview
person <- reclues::person

write.csv(crime_scene_report, "data/crime_scene_report.csv", row.names=FALSE)
write.csv(drivers_license, "data/drivers_license.csv", row.names=FALSE)
write.csv(facebook_event_checkin, "data/facebook_event_checkin.csv", row.names=FALSE)
write.csv(get_fit_now_check_in, "data/get_fit_now_check_in.csv", row.names=FALSE)
write.csv(get_fit_now_member, "data/get_fit_now_member.csv", row.names=FALSE)
write.csv(income, "data/income.csv", row.names=FALSE)
write.csv(interview, "data/interview.csv", row.names=FALSE)
write.csv(person, "data/person.csv", row.names=FALSE)
