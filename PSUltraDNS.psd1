@{
    ModuleToProcess    = 'PSUltraDNS.psm1'
    ModuleVersion      = '0.9.0.0'
    GUID               = '4634442d-b170-4cb1-b931-ebd132a61c47'
    Author             = 'Vince Rimkus'
    CompanyName        = 'Planview'
    Copyright          = 'MIT'
    Description        = 'PSUltraDns is a collection of functions for interacting with UltraDNS REST API.'
    RequiredAssemblies = @( 'System.Net.Http.dll', 'System.Web.dll' )
    FunctionsToExport  = 'New-UltraDnsClient'
    FileList           = @( 'PSUltraDns.psm1', 'PSUltraDns.psd1' )
}
