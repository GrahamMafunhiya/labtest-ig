Profile:     LabPatient
Parent:      Patient
Title:       "Example Patient Profile"
Description: "Example of a profile of Patient"

* name.given 1..1
* name.given ^short = "Patients's First Name"

* name 1..1
* name.family 1..1
* name.family ^short = "Surname"

* photo 0..0

* birthDate 0..1
* gender 1..1
* gender from ZimGenderVS

ValueSet: ZimGenderVS
Id: ZimGender
Title: "Gender Allowed in Zimbabwe"
Description: "This is the Gender Values that are lawful in Zimbabwe"
* ^copyright = "MoHCC_ZW"
* http://hl7.org/fhir/administrative-gender#male = "Male"
* http://hl7.org/fhir/administrative-gender#female = "Female"
* http://hl7.org/fhir/administrative-gender#other = "Not Determined"

