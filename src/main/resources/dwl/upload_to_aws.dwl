%dw 2.0
output application/json
---
{
	"bucketName": "uho-covid-docs",
	"folderPath": "identity",
	"fileName": vars.caseId ++".png",
	"document": vars.requestPayload.iDoc
}