{
	"_Name": "MyApp",
	"Version": "/MyApp/Globals/AppDefinition_Version.global",
	"MainPage": "/MyApp/Pages/Main.page",
	"OnLaunch": [
		"/MyApp/Actions/Service/InitializeOffline.action"
	],
	"OnWillUpdate": "/MyApp/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/MyApp/Actions/Service/InitializeOffline.action",
	"Styles": "/MyApp/Styles/Styles.less",
	"Localization": "/MyApp/i18n/i18n.properties",
	"_SchemaVersion": "6.2"
}