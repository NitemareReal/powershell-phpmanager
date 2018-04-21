@{
	RootModule = 'Php.psm1'
	ModuleVersion = '1.0'
	# CompatiblePSEditions = @()
	GUID = 'f444cf15-ed25-40c2-96bb-ebfd51d08564'
	Author = 'Michele Locati'
	CompanyName = 'Unknown'
	Copyright = '(c) 2018 Michele Locati. Tutti i diritti riservati.'
	Description = 'A PowerShell module to install/update PHP and PHP extensions'
	PowerShellVersion = '3.0'
	# PowerShellHostName = ''
	# PowerShellHostVersion = ''
	# DotNetFrameworkVersion = ''
	# CLRVersion = ''
	ProcessorArchitecture = 'None'
	#RequiredModules = @('VcRedist')
	# RequiredAssemblies = @()
	# ScriptsToProcess = @()
	# TypesToProcess = @()
	# FormatsToProcess = @()
	# NestedModules = @()
	FunctionsToExport = 'Get-PhpAvailableVersions', 'Install-Php', 'Update-Php', 'Uninstall-Php', 'Get-Php', 'Set-PhpIniKey', 'Get-PhpIniKey', 'Get-PhpExtensions', 'Enable-PhpExtension', 'Disable-PhpExtension', 'Install-PhpExtension'
	CmdletsToExport = ''
	VariablesToExport = ''
	AliasesToExport = ''
	# DscResourcesToExport = @()
	# ModuleList = @()
	# FileList = @()
	PrivateData = @{
		PSData = @{
			Tags = @('php')
			LicenseUri = 'https://github.com/mlocati/powershell-php/blob/master/LICENSE'
			ProjectUri = 'https://github.com/mlocati/powershell-php'
			# IconUri = ''
			# ReleaseNotes = ''
		}
	}
	# HelpInfoURI = ''
	# DefaultCommandPrefix = ''
}
