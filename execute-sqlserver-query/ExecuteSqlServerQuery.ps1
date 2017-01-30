[CmdletBinding()]
param(
    [Parameter(Mandatory=$True)]
    [string] $serverInstance,

    [Parameter(Mandatory=$True)]
    [string] $databaseName,

    [Parameter(Mandatory=$False)]
    [string] $query
)

Invoke-Sqlcmd -Database $databaseName -ServerInstance $serverInstance -Query $script
