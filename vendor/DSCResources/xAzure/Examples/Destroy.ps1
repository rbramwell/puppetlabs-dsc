############################################################
    AllNodes = @(     
                    @{  
                        NodeName = 'localhost'
                        AffinityGroup = "TestVMWestUS$Instance"
                        AffinityGroupLocation = 'West US'
                        StorageAccountName = "testvmstorage$Instance"
                        ServiceName = "testvmservice$Instance"
                    }
                )
} 