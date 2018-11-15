#
# Module manifest for module 'PSBlackListChecker'
#
# Generated by: Przemysław Kłys
#
# Generated on: 27.04.2018
#
@{

    # Script module or binary module file associated with this manifest.
    RootModule        = 'PSBlackListChecker.psm1'

    # Version number of this module.
    ModuleVersion     = '0.7.1'

    # Supported PSEditions
    #CompatiblePSEditions = @('Desktop', 'Core')

    # ID used to uniquely identify this module
    GUID              = '2a79c18e-b153-48b9-9f6c-164d00caa1cb'

    # Author of this module
    Author            = 'Przemyslaw Klys'

    # Company or vendor of this module
    CompanyName       = 'Evotec'

    # Copyright statement for this module
    Copyright         = 'Evotec (c) 2018. All rights reserved.'

    # Description of the functionality provided by this module
    Description       = "This module allows you to easily check if your defined list of IPs are on any of defined blacklists.
It additionally allows you to easily setup Task Scheduled monitoring and send you reports daily / hourly or weekly if needed.
In new version you now have ability to send notificatins to Microsoft Teams, Slack and Discord.
"

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '5.1'

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules   = @('PSSharedGoods', 'PSWriteColor', 'PSSlack', 'PSTeams')

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = 'Search-BlackList', 'Start-ReportBlackLists'

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData       = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags         = 'blacklist', 'exchange', 'dnsbl', 'msexchange', 'microsoft', 'slack', 'teams', 'discord'

            # A URL to the main website for this project.
            ProjectUri   = 'https://github.com/EvotecIT/PSBlackListChecker'

            # A URL to an icon representing this module.
            IconUri      = 'https://evotec.xyz/wp-content/uploads/2018/10/PSBlackListChecker.png'

            # ReleaseNotes of this module
            ReleaseNotes = ''

        } # End of PSData hashtable

    } # End of PrivateData hashtable

}
