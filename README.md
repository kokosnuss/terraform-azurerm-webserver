# terraform-azurerm-webserver


## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | 3.75.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | 3.75.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_linux_web_app.getting_started](https://registry.terraform.io/providers/hashicorp/azurerm/3.75.0/docs/resources/linux_web_app) | resource |
| [azurerm_service_plan.getting_started](https://registry.terraform.io/providers/hashicorp/azurerm/3.75.0/docs/resources/service_plan) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_env_name"></a> [env\_name](#input\_env\_name) | Name der Umgebung, wird in Ressourcennamen verwendet | `string` | n/a | yes |
| <a name="input_location"></a> [location](#input\_location) | Azure Region (westeurop oder germanywestcentral) | `string` | n/a | yes |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | Resource Group in der Ressourcen angelegt werden | `string` | n/a | yes |
| <a name="input_skip_provider_registration"></a> [skip\_provider\_registration](#input\_skip\_provider\_registration) | Setzt den gleichnamigen Flag für den azurerm Provider | `string` | n/a | yes |
| <a name="input_storage_account_key"></a> [storage\_account\_key](#input\_storage\_account\_key) | Access Key für den Stroage Account | `string` | n/a | yes |
| <a name="input_storage_account_name"></a> [storage\_account\_name](#input\_storage\_account\_name) | Name des Stroage ASccounts von dem Dateien gehostet werden sollen | `string` | n/a | yes |
| <a name="input_storage_account_share_name"></a> [storage\_account\_share\_name](#input\_storage\_account\_share\_name) | Fileshare auf dem Account dessen inhalt gehostet werden soll | `string` | n/a | yes |
| <a name="input_subscription_id"></a> [subscription\_id](#input\_subscription\_id) | ID der Azure Subscription in der Ressourcen angelegt werden sollen | `string` | n/a | yes |
| <a name="input_tenant_id"></a> [tenant\_id](#input\_tenant\_id) | ID des Azure Tenants in dem Ressourcen angelegt werden sollen | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_hostname"></a> [hostname](#output\_hostname) | URL unter der der Webserver öffentlich verfügbar ist |