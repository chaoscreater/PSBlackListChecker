Import-Module PSBlackListChecker -Force

$IP = '89.74.48.96'
$IP1 = '89.74.48.97'
$MultipleIP = $IP, $IP1

Search-Blacklist -IP $IP -RunType WorkflowWithNetDNS | Format-Table -AutoSize

return
Search-Blacklist -IP $IP -RunType WorkflowResolveDNS | Format-Table -AutoSize



Search-Blacklist -IP $IP -RunType NoWorkflowAndRunSpaceNetDNS | Format-Table
Search-BlackList -IP $IP -ReturnAll | Format-Table -AutoSize
Search-BlackList -IP $IP -ReturnAll -SortBy IsListed -SortDescending $true
Search-BlackList -IP $MultipleIP -ReturnAll -SortBy Ip | Format-Table -AutoSize
Search-BlackList -IP $MultipleIP -ReturnAll -SortBy BlackList | Format-Table -AutoSize