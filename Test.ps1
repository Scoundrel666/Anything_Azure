connect-azaccount -subscription 17fbd9c6-d529-4c1c-82bf-b3083c4ab47d
#New-AzResourceGroup `
#    -Name HTL-RG1 `
#    -Location "UK South"
#    $templateFile = "C:\Users\mark_\OneDrive.2\OneDrive\Development\Git Repos\Azure_Test\azuredeploy.json"
New-AzResourceGroupDeployment `
    -Name HTL-RG1 `
    -ResourceGroupName HTL-RG1 `
    -TemplateFile $templateFile
