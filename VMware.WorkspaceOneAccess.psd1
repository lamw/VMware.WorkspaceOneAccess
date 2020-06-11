#
# Module manifest for module 'VMware.WorkspaceOneAccess'
#
# Generated by: wlam@vmware.com
#
# Generated on: 09/11/18
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'VMware.WorkspaceOneAccess.psm1'

# Version number of this module.
ModuleVersion = '1.0.1'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'd4d2ad0c-abf7-11ea-bb37-0242ac130002'

# Author of this module
Author = 'William Lam'

# Company or vendor of this module
CompanyName = 'VMware'

# Copyright statement for this module
Copyright = '(c) 2020 VMware. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell Module for VMware Workspace One Access'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '6.0'

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.

FunctionsToExport = 'Connect-WorkspaceOneAccess','Get-WSDirectory','Get-WSIdentityProvider','Get-WSOrgNetwork','New-WS3rdPartyIdentityProvider','New-WSJitDirectory','Remove-WS3rdPartyIdentityProvider','Remove-WSDirectory', "Get-UEMConfig", "Remove-UEMConfig"

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @("VMware","WorkspaceOne")

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/lamw/VMware.WorkspaceOneAccess'

        # A URL to an icon representing this module.
        IconUri = 'https://raw.githubusercontent.com/lamw/VMware.WorkspaceOneAccess/master/vmware-workspace-one-icon.png'

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}