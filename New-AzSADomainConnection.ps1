$ResourceGroupName = "tspldnsbxrg01"
$StorageAccountName = "tspldnsbxsa01"
$Domain = "support-partners.com"
Import-Module -Name AzFilesHybrid
Join-AzStorageAccountForAuth -ResourceGroupName $ResourceGroupName -StorageAccountName $StorageAccountName -DomainAccountType "ComputerAccount" -Domain $Domain