%dw 2.0
output application/json
---
{
   "caseType":vars.requestPayload.caseType,
   "firstName":vars.requestPayload.firstName,
   "lastName":vars.requestPayload.lastName,
   "phone":vars.requestPayload.phone,
   "email":vars.requestPayload.email,
   "dateOfBirth":vars.requestPayload.dateOfBirth,
   "country":"USA"
}