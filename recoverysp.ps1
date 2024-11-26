#!/usr/bin/pwsh
$processedItemsFile = "C:\path\to\processedItems.txt"

# Connect to SharePoint
Connect-PnPOnline -Url "https://valorticcsp.sharepoint.com/sites/pruebabasurarecu" -Interactive

# Get items from the recycle bin
$recycleBinItems = Get-PnPRecycleBinItem -FirstStage

# Restore items
foreach ($item in $recycleBinItems) {
    if (-not (Select-String -Path $processedItemsFile -Pattern $item.Id)) {
        Restore-PnPRecycleBinItem -Identity $item.Id
        Add-Content -Path $processedItemsFile -Value $item.Id
    }
}
