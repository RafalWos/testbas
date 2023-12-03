{
	"_Name": "RusksMob",
	"Version": "/RusksMob/Globals/AppDefinition_Version.global",
	"MainPage": "/RusksMob/Pages/A_BusinessPartner/A_BusinessPartner_List.page",
	"OnLaunch": [
		"/RusksMob/Actions/Service/InitializeOnline.action"
	],
	"OnWillUpdate": "/RusksMob/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/RusksMob/Actions/Service/InitializeOnline.action",
	"Styles": "/RusksMob/Styles/Styles.less",
	"Localization": "/RusksMob/i18n/i18n.properties",
	"_SchemaVersion": "23.8"
}