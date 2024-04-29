output "rg_id" {
    value =azurerm_resource_group.rg.id
    description = "this is the rg module"
  
}
output "stg_id" {
    value = azurerm_storage_account.storage.id
    description = "this is the stgaccount"
  
}
output "vnet_id" {
   value = azurerm_virtual_network.vnet.id
  
}
output "vm_id" {
    value = azurerm_virtual_machine.vm.id
  
}