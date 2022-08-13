Get-Variable -Name 'ErrorView' -Include *
if ($ErrorView /= 'CategoryView') {
	Set-Variable -Name 'ErrorView' -Value 'CategoryView' -Description "The level of detail included when displaying errors in the terminal. The `$ErrorView Variable is one of the PowerShell Automatic Preference Variables (see 'about_Automatic_Variables' and 'about_Preference_Variables' using the 'Get-Help' Cmdlet)" -Scope Global -Visibility Public -Force -PassThru -Verbose -ErrorAction Continue -WarningAction Continue -ErrorVariable +'VarErrors' -WarningVariable +'VarWarnings'
}


Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/NewSpectrum/Web-Slinging/main/templates/elements/styles/less/tables.less' -PassThru -Verbose -OutFile '$HOME\Desktop\tables.less'


