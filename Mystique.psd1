# Module manifest for module 'Mystique'

@{

# Script module or binary module file associated with this manifest.
RootModule = 'Mystique.psm1'

# Version number of this module.
ModuleVersion = '1.0.0.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '363a90e3-6e82-45e1-8605-72c9715479fa'

# Author of this module
Author = 'Matan Hart'

# Copyright statement for this module
Copyright = 'MIT License'

# Description of the functionality provided by this module
Description = 'PowerShell tool to play with Kerberos S4U extensions'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '2.0'

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @(
        'Add-SeTcbPrivilege',
		'Find-DelegationAccounts',
		'Get-CurrentIdentity',
		'New-Impersonation',
		'Read-DelegatedFlag',
		'Undo-Impersonation'
        )
# List of all files packaged with this module
FileList = @('Mystique.psm1','Mystique.ps1')
# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('kerberos','delegation','S4U','pentesting','impersonation')

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/machosec/Mystique'
        } # End of PSData hashtable
    } # End of PrivateData hashtable
}




