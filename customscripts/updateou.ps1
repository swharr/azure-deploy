param (
    [string]$OUname,
    [string]$DomainName,
    [string]$Username,
    [string]$Password
)
New-ADOrganizationalUnit -Name $OUname