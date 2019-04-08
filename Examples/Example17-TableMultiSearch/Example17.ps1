Import-Module .\PSWriteHTML.psd1 -Force

$Process = Get-Process | Select-Object -First 70

New-HTML -TitleText 'My title' -UseCssLinks:$true -UseJavaScriptLinks:$true -FilePath $PSScriptRoot\Example17.html {
    New-HTMLContent -HeaderText 'Test' {
        New-HTMLTable -DataTable $Process -PagingOptions @(50, 100, 150, 200) -Filtering {
            New-HTMLTableCondition -Name 'HandleCount' -Type number -Operator gt -Value 300 -BackgroundColor Yellow
            New-HTMLTableCondition -Name 'ID' -Type number -Operator gt -Value 16000 -BackgroundColor Green
            New-HTMLTableCondition -Name 'Name' -Type string -Operator eq -Value 'browser_broker' -BackgroundColor Gold -Row
        }
    }
    New-HTMLContent -HeaderText 'Test' {
        New-HTMLTable -DataTable $Process -PagingOptions @(50, 100, 150, 200) -Filtering -FilteringLocation Top {
            New-HTMLTableCondition -Name 'HandleCount' -Type number -Operator gt -Value 300 -BackgroundColor Yellow
            New-HTMLTableCondition -Name 'ID' -Type number -Operator gt -Value 16000 -BackgroundColor Green
            New-HTMLTableCondition -Name 'Name' -Type string -Operator eq -Value 'browser_broker' -BackgroundColor Gold -Row
        }
    }
    New-HTMLContent -HeaderText 'Test' {
        New-HTMLTable -DataTable $Process -PagingOptions @(50, 100, 150, 200) -Filtering -FilteringLocation Bottom {
            New-HTMLTableCondition -Name 'HandleCount' -Type number -Operator gt -Value 300 -BackgroundColor Yellow
            New-HTMLTableCondition -Name 'ID' -Type number -Operator gt -Value 16000 -BackgroundColor Green
            New-HTMLTableCondition -Name 'Name' -Type string -Operator eq -Value 'browser_broker' -BackgroundColor Gold -Row
        }
    }
    New-HTMLContent -HeaderText 'Test' {
        New-HTMLTable -DataTable $Process -PagingOptions @(50, 100, 150, 200) -Filtering -FilteringLocation Both {
            New-HTMLTableCondition -Name 'HandleCount' -Type number -Operator gt -Value 300 -BackgroundColor Yellow
            New-HTMLTableCondition -Name 'ID' -Type number -Operator gt -Value 16000 -BackgroundColor Green
            New-HTMLTableCondition -Name 'Name' -Type string -Operator eq -Value 'browser_broker' -BackgroundColor Gold -Row
        }
    }
}