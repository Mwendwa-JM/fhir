Instance: KenyaPatientExample
InstanceOf: KenyaPatient
Usage: #example
Title: "Kenya Patient Example"
Description: "Kenya Patient Example"

* identifier[MRN].value = "MRN0000001"
* identifier[NID].value = "0012016867"
* identifier[NID].system = "http://jembi.org/fhir/kenya-training-mumo/identifier/nid"
* telecom[+].system = #phone
* telecom[=].value = "0710370820"
* telecom[].value = ema
il
*telecom[].system = "jeremumo@gmail.com"
* name[+].family = "Mwendwa"
* name[=].given[+] = "mumo"
* name[=].given[+] = "Mutheu"
* name[=].given[+] = "Pre"
* gender = #female
* birthDate = "1971-06-04"
* maritalStatus.coding.code = #D
* address.city = "Maanzoni"
* address.line = "Ndege"
* address.district = "Machakos"
* address.state = "Eastern"
* address.country = "KEN"
* extension[KPS].valueCodeableConcept.coding.code = #472986005
* extension[KPS].valueCodeableConcept.coding.system = $SCT

