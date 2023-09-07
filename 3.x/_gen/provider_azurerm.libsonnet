local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='provider', url='', help='`provider` represents the `azurerm` Terraform provider config.\n\n\n\nThis package contains functions and utilities for setting up the provider using Jsonnet code.\n'),
  '#new':: d.fn(help='\n`azurerm.provider.new` injects a new `azurerm` Terraform `provider`\nblock into the root module document.\n\nOptionally, this inserts the provider into the\n[required_providers](https://developer.hashicorp.com/terraform/language/providers/requirements) `terraform` sub block if\nthe `src` and/or `version` parameters are set.\n\n**Args**:\n  - `auxiliary_tenant_ids` (`list`): Set the `auxiliary_tenant_ids` field on the resulting provider block. When `null`, the `auxiliary_tenant_ids` field will be omitted from the resulting object.\n  - `client_certificate` (`string`): Base64 encoded PKCS#12 certificate bundle to use when authenticating as a Service Principal using a Client Certificate When `null`, the `client_certificate` field will be omitted from the resulting object.\n  - `client_certificate_password` (`string`): The password associated with the Client Certificate. For use when authenticating as a Service Principal using a Client Certificate When `null`, the `client_certificate_password` field will be omitted from the resulting object.\n  - `client_certificate_path` (`string`): The path to the Client Certificate associated with the Service Principal for use when authenticating as a Service Principal using a Client Certificate. When `null`, the `client_certificate_path` field will be omitted from the resulting object.\n  - `client_id` (`string`): The Client ID which should be used. When `null`, the `client_id` field will be omitted from the resulting object.\n  - `client_id_file_path` (`string`): The path to a file containing the Client ID which should be used. When `null`, the `client_id_file_path` field will be omitted from the resulting object.\n  - `client_secret` (`string`): The Client Secret which should be used. For use When authenticating as a Service Principal using a Client Secret. When `null`, the `client_secret` field will be omitted from the resulting object.\n  - `client_secret_file_path` (`string`): The path to a file containing the Client Secret which should be used. For use When authenticating as a Service Principal using a Client Secret. When `null`, the `client_secret_file_path` field will be omitted from the resulting object.\n  - `disable_correlation_request_id` (`bool`): This will disable the x-ms-correlation-request-id header. When `null`, the `disable_correlation_request_id` field will be omitted from the resulting object.\n  - `disable_terraform_partner_id` (`bool`): This will disable the Terraform Partner ID which is used if a custom `partner_id` isn&#39;t specified. When `null`, the `disable_terraform_partner_id` field will be omitted from the resulting object.\n  - `environment` (`string`): The Cloud Environment which should be used. Possible values are public, usgovernment, and china. Defaults to public. When `null`, the `environment` field will be omitted from the resulting object.\n  - `metadata_host` (`string`): The Hostname which should be used for the Azure Metadata Service. When `null`, the `metadata_host` field will be omitted from the resulting object.\n  - `msi_endpoint` (`string`): The path to a custom endpoint for Managed Service Identity - in most circumstances this should be detected automatically.  When `null`, the `msi_endpoint` field will be omitted from the resulting object.\n  - `oidc_request_token` (`string`): The bearer token for the request to the OIDC provider. For use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_request_token` field will be omitted from the resulting object.\n  - `oidc_request_url` (`string`): The URL for the OIDC provider from which to request an ID token. For use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_request_url` field will be omitted from the resulting object.\n  - `oidc_token` (`string`): The OIDC ID token for use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_token` field will be omitted from the resulting object.\n  - `oidc_token_file_path` (`string`): The path to a file containing an OIDC ID token for use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_token_file_path` field will be omitted from the resulting object.\n  - `partner_id` (`string`): A GUID/UUID that is registered with Microsoft to facilitate partner resource usage attribution. When `null`, the `partner_id` field will be omitted from the resulting object.\n  - `skip_provider_registration` (`bool`): Should the AzureRM Provider skip registering all of the Resource Providers that it supports, if they&#39;re not already registered? When `null`, the `skip_provider_registration` field will be omitted from the resulting object.\n  - `storage_use_azuread` (`bool`): Should the AzureRM Provider use AzureAD to access the Storage Data Plane API&#39;s? When `null`, the `storage_use_azuread` field will be omitted from the resulting object.\n  - `subscription_id` (`string`): The Subscription ID which should be used. When `null`, the `subscription_id` field will be omitted from the resulting object.\n  - `tenant_id` (`string`): The Tenant ID which should be used. When `null`, the `tenant_id` field will be omitted from the resulting object.\n  - `use_cli` (`bool`): Allow Azure CLI to be used for Authentication. When `null`, the `use_cli` field will be omitted from the resulting object.\n  - `use_msi` (`bool`): Allow Managed Service Identity to be used for Authentication. When `null`, the `use_msi` field will be omitted from the resulting object.\n  - `use_oidc` (`bool`): Allow OpenID Connect to be used for authentication When `null`, the `use_oidc` field will be omitted from the resulting object.\n  - `features` (`list[obj]`): Set the `features` field on the resulting provider block. When `null`, the `features` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.provider.features.new](#fn-azurermfeaturesnew) constructor.\n  - `alias` (`string`): The provider `alias` to set for this instance of the provider block. When `null`, the `alias`\n  field will be omitted from the resulting provider block.\n  - `src` (`string`): The provider `source` to set on the resulting `required_providers` block. If `src` or `version` is\n  set and is not `null`, a `required_providers` block and entry for the provider will be injected into the document.\n  - `version` (`string`): The provider `version` to set on the resulting `required_providers` block. If `src` or\n  `version` is set and is not `null`, a `required_providers` block and entry for the provider will be injected into the\n  document.\n\n\n**Returns**:\n- A mixin object that injects the new provider (and optionally, `required_providers` block) into the root Terraform configuration.\n', args=[]),
  new(
    auxiliary_tenant_ids=null,
    client_certificate=null,
    client_certificate_password=null,
    client_certificate_path=null,
    client_id=null,
    client_id_file_path=null,
    client_secret=null,
    client_secret_file_path=null,
    disable_correlation_request_id=null,
    disable_terraform_partner_id=null,
    environment=null,
    features=null,
    metadata_host=null,
    msi_endpoint=null,
    oidc_request_token=null,
    oidc_request_url=null,
    oidc_token=null,
    oidc_token_file_path=null,
    partner_id=null,
    skip_provider_registration=null,
    storage_use_azuread=null,
    subscription_id=null,
    tenant_id=null,
    use_cli=null,
    use_msi=null,
    use_oidc=null,
    alias=null,
    src=null,
    version=null
  ):: tf.withProvider(
    name='azurerm',
    alias=alias,
    src=src,
    version=version,
    attrs=self.newAttrs(
      auxiliary_tenant_ids=auxiliary_tenant_ids,
      client_certificate=client_certificate,
      client_certificate_password=client_certificate_password,
      client_certificate_path=client_certificate_path,
      client_id=client_id,
      client_id_file_path=client_id_file_path,
      client_secret=client_secret,
      client_secret_file_path=client_secret_file_path,
      disable_correlation_request_id=disable_correlation_request_id,
      disable_terraform_partner_id=disable_terraform_partner_id,
      environment=environment,
      features=features,
      metadata_host=metadata_host,
      msi_endpoint=msi_endpoint,
      oidc_request_token=oidc_request_token,
      oidc_request_url=oidc_request_url,
      oidc_token=oidc_token,
      oidc_token_file_path=oidc_token_file_path,
      partner_id=partner_id,
      skip_provider_registration=skip_provider_registration,
      storage_use_azuread=storage_use_azuread,
      subscription_id=subscription_id,
      tenant_id=tenant_id,
      use_cli=use_cli,
      use_msi=use_msi,
      use_oidc=use_oidc
    )
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.provider.` constructs a new object with attributes and blocks configured for the `azurerm`\nTerraform `provider`.\n\nUnlike [azurerm.provider.new](#fn-azurermnew), this function will not inject the `provider`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withProvider](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withprovider) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auxiliary_tenant_ids` (`list`): Set the `auxiliary_tenant_ids` field on the resulting object. When `null`, the `auxiliary_tenant_ids` field will be omitted from the resulting object.\n  - `client_certificate` (`string`): Base64 encoded PKCS#12 certificate bundle to use when authenticating as a Service Principal using a Client Certificate When `null`, the `client_certificate` field will be omitted from the resulting object.\n  - `client_certificate_password` (`string`): The password associated with the Client Certificate. For use when authenticating as a Service Principal using a Client Certificate When `null`, the `client_certificate_password` field will be omitted from the resulting object.\n  - `client_certificate_path` (`string`): The path to the Client Certificate associated with the Service Principal for use when authenticating as a Service Principal using a Client Certificate. When `null`, the `client_certificate_path` field will be omitted from the resulting object.\n  - `client_id` (`string`): The Client ID which should be used. When `null`, the `client_id` field will be omitted from the resulting object.\n  - `client_id_file_path` (`string`): The path to a file containing the Client ID which should be used. When `null`, the `client_id_file_path` field will be omitted from the resulting object.\n  - `client_secret` (`string`): The Client Secret which should be used. For use When authenticating as a Service Principal using a Client Secret. When `null`, the `client_secret` field will be omitted from the resulting object.\n  - `client_secret_file_path` (`string`): The path to a file containing the Client Secret which should be used. For use When authenticating as a Service Principal using a Client Secret. When `null`, the `client_secret_file_path` field will be omitted from the resulting object.\n  - `disable_correlation_request_id` (`bool`): This will disable the x-ms-correlation-request-id header. When `null`, the `disable_correlation_request_id` field will be omitted from the resulting object.\n  - `disable_terraform_partner_id` (`bool`): This will disable the Terraform Partner ID which is used if a custom `partner_id` isn&#39;t specified. When `null`, the `disable_terraform_partner_id` field will be omitted from the resulting object.\n  - `environment` (`string`): The Cloud Environment which should be used. Possible values are public, usgovernment, and china. Defaults to public. When `null`, the `environment` field will be omitted from the resulting object.\n  - `metadata_host` (`string`): The Hostname which should be used for the Azure Metadata Service. When `null`, the `metadata_host` field will be omitted from the resulting object.\n  - `msi_endpoint` (`string`): The path to a custom endpoint for Managed Service Identity - in most circumstances this should be detected automatically.  When `null`, the `msi_endpoint` field will be omitted from the resulting object.\n  - `oidc_request_token` (`string`): The bearer token for the request to the OIDC provider. For use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_request_token` field will be omitted from the resulting object.\n  - `oidc_request_url` (`string`): The URL for the OIDC provider from which to request an ID token. For use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_request_url` field will be omitted from the resulting object.\n  - `oidc_token` (`string`): The OIDC ID token for use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_token` field will be omitted from the resulting object.\n  - `oidc_token_file_path` (`string`): The path to a file containing an OIDC ID token for use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_token_file_path` field will be omitted from the resulting object.\n  - `partner_id` (`string`): A GUID/UUID that is registered with Microsoft to facilitate partner resource usage attribution. When `null`, the `partner_id` field will be omitted from the resulting object.\n  - `skip_provider_registration` (`bool`): Should the AzureRM Provider skip registering all of the Resource Providers that it supports, if they&#39;re not already registered? When `null`, the `skip_provider_registration` field will be omitted from the resulting object.\n  - `storage_use_azuread` (`bool`): Should the AzureRM Provider use AzureAD to access the Storage Data Plane API&#39;s? When `null`, the `storage_use_azuread` field will be omitted from the resulting object.\n  - `subscription_id` (`string`): The Subscription ID which should be used. When `null`, the `subscription_id` field will be omitted from the resulting object.\n  - `tenant_id` (`string`): The Tenant ID which should be used. When `null`, the `tenant_id` field will be omitted from the resulting object.\n  - `use_cli` (`bool`): Allow Azure CLI to be used for Authentication. When `null`, the `use_cli` field will be omitted from the resulting object.\n  - `use_msi` (`bool`): Allow Managed Service Identity to be used for Authentication. When `null`, the `use_msi` field will be omitted from the resulting object.\n  - `use_oidc` (`bool`): Allow OpenID Connect to be used for authentication When `null`, the `use_oidc` field will be omitted from the resulting object.\n  - `features` (`list[obj]`): Set the `features` field on the resulting object. When `null`, the `features` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.provider.features.new](#fn-azurermfeaturesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withProvider](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withprovider) to construct a new `azurerm` provider\n  configuration into the root Terraform configuration.\n', args=[]),
  newAttrs(
    auxiliary_tenant_ids=null,
    client_certificate=null,
    client_certificate_password=null,
    client_certificate_path=null,
    client_id=null,
    client_id_file_path=null,
    client_secret=null,
    client_secret_file_path=null,
    disable_correlation_request_id=null,
    disable_terraform_partner_id=null,
    environment=null,
    features=null,
    metadata_host=null,
    msi_endpoint=null,
    oidc_request_token=null,
    oidc_request_url=null,
    oidc_token=null,
    oidc_token_file_path=null,
    partner_id=null,
    skip_provider_registration=null,
    storage_use_azuread=null,
    subscription_id=null,
    tenant_id=null,
    use_cli=null,
    use_msi=null,
    use_oidc=null
  ):: std.prune(a={
    auxiliary_tenant_ids: auxiliary_tenant_ids,
    client_certificate: client_certificate,
    client_certificate_password: client_certificate_password,
    client_certificate_path: client_certificate_path,
    client_id: client_id,
    client_id_file_path: client_id_file_path,
    client_secret: client_secret,
    client_secret_file_path: client_secret_file_path,
    disable_correlation_request_id: disable_correlation_request_id,
    disable_terraform_partner_id: disable_terraform_partner_id,
    environment: environment,
    features: features,
    metadata_host: metadata_host,
    msi_endpoint: msi_endpoint,
    oidc_request_token: oidc_request_token,
    oidc_request_url: oidc_request_url,
    oidc_token: oidc_token,
    oidc_token_file_path: oidc_token_file_path,
    partner_id: partner_id,
    skip_provider_registration: skip_provider_registration,
    storage_use_azuread: storage_use_azuread,
    subscription_id: subscription_id,
    tenant_id: tenant_id,
    use_cli: use_cli,
    use_msi: use_msi,
    use_oidc: use_oidc,
  }),
  features:: {
    api_management:: {
      '#new':: d.fn(help='\n`azurerm.features.api_management.new` constructs a new object with attributes and blocks configured for the `api_management`\nTerraform sub block.\n\n\n\n**Args**:\n  - `purge_soft_delete_on_destroy` (`bool`): Set the `purge_soft_delete_on_destroy` field on the resulting object. When `null`, the `purge_soft_delete_on_destroy` field will be omitted from the resulting object.\n  - `recover_soft_deleted` (`bool`): Set the `recover_soft_deleted` field on the resulting object. When `null`, the `recover_soft_deleted` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `api_management` sub block.\n', args=[]),
      new(
        purge_soft_delete_on_destroy=null,
        recover_soft_deleted=null
      ):: std.prune(a={
        purge_soft_delete_on_destroy: purge_soft_delete_on_destroy,
        recover_soft_deleted: recover_soft_deleted,
      }),
    },
    app_configuration:: {
      '#new':: d.fn(help='\n`azurerm.features.app_configuration.new` constructs a new object with attributes and blocks configured for the `app_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `purge_soft_delete_on_destroy` (`bool`): Set the `purge_soft_delete_on_destroy` field on the resulting object. When `null`, the `purge_soft_delete_on_destroy` field will be omitted from the resulting object.\n  - `recover_soft_deleted` (`bool`): Set the `recover_soft_deleted` field on the resulting object. When `null`, the `recover_soft_deleted` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `app_configuration` sub block.\n', args=[]),
      new(
        purge_soft_delete_on_destroy=null,
        recover_soft_deleted=null
      ):: std.prune(a={
        purge_soft_delete_on_destroy: purge_soft_delete_on_destroy,
        recover_soft_deleted: recover_soft_deleted,
      }),
    },
    application_insights:: {
      '#new':: d.fn(help='\n`azurerm.features.application_insights.new` constructs a new object with attributes and blocks configured for the `application_insights`\nTerraform sub block.\n\n\n\n**Args**:\n  - `disable_generated_rule` (`bool`): Set the `disable_generated_rule` field on the resulting object. When `null`, the `disable_generated_rule` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `application_insights` sub block.\n', args=[]),
      new(
        disable_generated_rule=null
      ):: std.prune(a={
        disable_generated_rule: disable_generated_rule,
      }),
    },
    cognitive_account:: {
      '#new':: d.fn(help='\n`azurerm.features.cognitive_account.new` constructs a new object with attributes and blocks configured for the `cognitive_account`\nTerraform sub block.\n\n\n\n**Args**:\n  - `purge_soft_delete_on_destroy` (`bool`): Set the `purge_soft_delete_on_destroy` field on the resulting object. When `null`, the `purge_soft_delete_on_destroy` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cognitive_account` sub block.\n', args=[]),
      new(
        purge_soft_delete_on_destroy=null
      ):: std.prune(a={
        purge_soft_delete_on_destroy: purge_soft_delete_on_destroy,
      }),
    },
    key_vault:: {
      '#new':: d.fn(help='\n`azurerm.features.key_vault.new` constructs a new object with attributes and blocks configured for the `key_vault`\nTerraform sub block.\n\n\n\n**Args**:\n  - `purge_soft_delete_on_destroy` (`bool`): When enabled soft-deleted `azurerm_key_vault` resources will be permanently deleted (e.g purged), when destroyed When `null`, the `purge_soft_delete_on_destroy` field will be omitted from the resulting object.\n  - `purge_soft_deleted_certificates_on_destroy` (`bool`): When enabled soft-deleted `azurerm_key_vault_certificate` resources will be permanently deleted (e.g purged), when destroyed When `null`, the `purge_soft_deleted_certificates_on_destroy` field will be omitted from the resulting object.\n  - `purge_soft_deleted_hardware_security_modules_on_destroy` (`bool`): When enabled soft-deleted `azurerm_key_vault_managed_hardware_security_module` resources will be permanently deleted (e.g purged), when destroyed When `null`, the `purge_soft_deleted_hardware_security_modules_on_destroy` field will be omitted from the resulting object.\n  - `purge_soft_deleted_keys_on_destroy` (`bool`): When enabled soft-deleted `azurerm_key_vault_key` resources will be permanently deleted (e.g purged), when destroyed When `null`, the `purge_soft_deleted_keys_on_destroy` field will be omitted from the resulting object.\n  - `purge_soft_deleted_secrets_on_destroy` (`bool`): When enabled soft-deleted `azurerm_key_vault_secret` resources will be permanently deleted (e.g purged), when destroyed When `null`, the `purge_soft_deleted_secrets_on_destroy` field will be omitted from the resulting object.\n  - `recover_soft_deleted_certificates` (`bool`): When enabled soft-deleted `azurerm_key_vault_certificate` resources will be restored, instead of creating new ones When `null`, the `recover_soft_deleted_certificates` field will be omitted from the resulting object.\n  - `recover_soft_deleted_key_vaults` (`bool`): When enabled soft-deleted `azurerm_key_vault` resources will be restored, instead of creating new ones When `null`, the `recover_soft_deleted_key_vaults` field will be omitted from the resulting object.\n  - `recover_soft_deleted_keys` (`bool`): When enabled soft-deleted `azurerm_key_vault_key` resources will be restored, instead of creating new ones When `null`, the `recover_soft_deleted_keys` field will be omitted from the resulting object.\n  - `recover_soft_deleted_secrets` (`bool`): When enabled soft-deleted `azurerm_key_vault_secret` resources will be restored, instead of creating new ones When `null`, the `recover_soft_deleted_secrets` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `key_vault` sub block.\n', args=[]),
      new(
        purge_soft_delete_on_destroy=null,
        purge_soft_deleted_certificates_on_destroy=null,
        purge_soft_deleted_hardware_security_modules_on_destroy=null,
        purge_soft_deleted_keys_on_destroy=null,
        purge_soft_deleted_secrets_on_destroy=null,
        recover_soft_deleted_certificates=null,
        recover_soft_deleted_key_vaults=null,
        recover_soft_deleted_keys=null,
        recover_soft_deleted_secrets=null
      ):: std.prune(a={
        purge_soft_delete_on_destroy: purge_soft_delete_on_destroy,
        purge_soft_deleted_certificates_on_destroy: purge_soft_deleted_certificates_on_destroy,
        purge_soft_deleted_hardware_security_modules_on_destroy: purge_soft_deleted_hardware_security_modules_on_destroy,
        purge_soft_deleted_keys_on_destroy: purge_soft_deleted_keys_on_destroy,
        purge_soft_deleted_secrets_on_destroy: purge_soft_deleted_secrets_on_destroy,
        recover_soft_deleted_certificates: recover_soft_deleted_certificates,
        recover_soft_deleted_key_vaults: recover_soft_deleted_key_vaults,
        recover_soft_deleted_keys: recover_soft_deleted_keys,
        recover_soft_deleted_secrets: recover_soft_deleted_secrets,
      }),
    },
    log_analytics_workspace:: {
      '#new':: d.fn(help='\n`azurerm.features.log_analytics_workspace.new` constructs a new object with attributes and blocks configured for the `log_analytics_workspace`\nTerraform sub block.\n\n\n\n**Args**:\n  - `permanently_delete_on_destroy` (`bool`): Set the `permanently_delete_on_destroy` field on the resulting object. When `null`, the `permanently_delete_on_destroy` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `log_analytics_workspace` sub block.\n', args=[]),
      new(
        permanently_delete_on_destroy=null
      ):: std.prune(a={
        permanently_delete_on_destroy: permanently_delete_on_destroy,
      }),
    },
    managed_disk:: {
      '#new':: d.fn(help='\n`azurerm.features.managed_disk.new` constructs a new object with attributes and blocks configured for the `managed_disk`\nTerraform sub block.\n\n\n\n**Args**:\n  - `expand_without_downtime` (`bool`): Set the `expand_without_downtime` field on the resulting object. When `null`, the `expand_without_downtime` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `managed_disk` sub block.\n', args=[]),
      new(
        expand_without_downtime=null
      ):: std.prune(a={
        expand_without_downtime: expand_without_downtime,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.features.new` constructs a new object with attributes and blocks configured for the `features`\nTerraform sub block.\n\n\n\n**Args**:\n  - `api_management` (`list[obj]`): Set the `api_management` field on the resulting object. When `null`, the `api_management` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.features.api_management.new](#fn-api_managementnew) constructor.\n  - `app_configuration` (`list[obj]`): Set the `app_configuration` field on the resulting object. When `null`, the `app_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.features.app_configuration.new](#fn-app_configurationnew) constructor.\n  - `application_insights` (`list[obj]`): Set the `application_insights` field on the resulting object. When `null`, the `application_insights` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.features.application_insights.new](#fn-application_insightsnew) constructor.\n  - `cognitive_account` (`list[obj]`): Set the `cognitive_account` field on the resulting object. When `null`, the `cognitive_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.features.cognitive_account.new](#fn-cognitive_accountnew) constructor.\n  - `key_vault` (`list[obj]`): Set the `key_vault` field on the resulting object. When `null`, the `key_vault` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.features.key_vault.new](#fn-key_vaultnew) constructor.\n  - `log_analytics_workspace` (`list[obj]`): Set the `log_analytics_workspace` field on the resulting object. When `null`, the `log_analytics_workspace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.features.log_analytics_workspace.new](#fn-log_analytics_workspacenew) constructor.\n  - `managed_disk` (`list[obj]`): Set the `managed_disk` field on the resulting object. When `null`, the `managed_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.features.managed_disk.new](#fn-managed_disknew) constructor.\n  - `resource_group` (`list[obj]`): Set the `resource_group` field on the resulting object. When `null`, the `resource_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.features.resource_group.new](#fn-resource_groupnew) constructor.\n  - `subscription` (`list[obj]`): Set the `subscription` field on the resulting object. When `null`, the `subscription` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.features.subscription.new](#fn-subscriptionnew) constructor.\n  - `template_deployment` (`list[obj]`): Set the `template_deployment` field on the resulting object. When `null`, the `template_deployment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.features.template_deployment.new](#fn-template_deploymentnew) constructor.\n  - `virtual_machine` (`list[obj]`): Set the `virtual_machine` field on the resulting object. When `null`, the `virtual_machine` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.features.virtual_machine.new](#fn-virtual_machinenew) constructor.\n  - `virtual_machine_scale_set` (`list[obj]`): Set the `virtual_machine_scale_set` field on the resulting object. When `null`, the `virtual_machine_scale_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.features.virtual_machine_scale_set.new](#fn-virtual_machine_scale_setnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `features` sub block.\n', args=[]),
    new(
      api_management=null,
      app_configuration=null,
      application_insights=null,
      cognitive_account=null,
      key_vault=null,
      log_analytics_workspace=null,
      managed_disk=null,
      resource_group=null,
      subscription=null,
      template_deployment=null,
      virtual_machine=null,
      virtual_machine_scale_set=null
    ):: std.prune(a={
      api_management: api_management,
      app_configuration: app_configuration,
      application_insights: application_insights,
      cognitive_account: cognitive_account,
      key_vault: key_vault,
      log_analytics_workspace: log_analytics_workspace,
      managed_disk: managed_disk,
      resource_group: resource_group,
      subscription: subscription,
      template_deployment: template_deployment,
      virtual_machine: virtual_machine,
      virtual_machine_scale_set: virtual_machine_scale_set,
    }),
    resource_group:: {
      '#new':: d.fn(help='\n`azurerm.features.resource_group.new` constructs a new object with attributes and blocks configured for the `resource_group`\nTerraform sub block.\n\n\n\n**Args**:\n  - `prevent_deletion_if_contains_resources` (`bool`): Set the `prevent_deletion_if_contains_resources` field on the resulting object. When `null`, the `prevent_deletion_if_contains_resources` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `resource_group` sub block.\n', args=[]),
      new(
        prevent_deletion_if_contains_resources=null
      ):: std.prune(a={
        prevent_deletion_if_contains_resources: prevent_deletion_if_contains_resources,
      }),
    },
    subscription:: {
      '#new':: d.fn(help='\n`azurerm.features.subscription.new` constructs a new object with attributes and blocks configured for the `subscription`\nTerraform sub block.\n\n\n\n**Args**:\n  - `prevent_cancellation_on_destroy` (`bool`): Set the `prevent_cancellation_on_destroy` field on the resulting object. When `null`, the `prevent_cancellation_on_destroy` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `subscription` sub block.\n', args=[]),
      new(
        prevent_cancellation_on_destroy=null
      ):: std.prune(a={
        prevent_cancellation_on_destroy: prevent_cancellation_on_destroy,
      }),
    },
    template_deployment:: {
      '#new':: d.fn(help='\n`azurerm.features.template_deployment.new` constructs a new object with attributes and blocks configured for the `template_deployment`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete_nested_items_during_deletion` (`bool`): Set the `delete_nested_items_during_deletion` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `template_deployment` sub block.\n', args=[]),
      new(
        delete_nested_items_during_deletion
      ):: std.prune(a={
        delete_nested_items_during_deletion: delete_nested_items_during_deletion,
      }),
    },
    virtual_machine:: {
      '#new':: d.fn(help='\n`azurerm.features.virtual_machine.new` constructs a new object with attributes and blocks configured for the `virtual_machine`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete_os_disk_on_deletion` (`bool`): Set the `delete_os_disk_on_deletion` field on the resulting object. When `null`, the `delete_os_disk_on_deletion` field will be omitted from the resulting object.\n  - `graceful_shutdown` (`bool`): Set the `graceful_shutdown` field on the resulting object. When `null`, the `graceful_shutdown` field will be omitted from the resulting object.\n  - `skip_shutdown_and_force_delete` (`bool`): Set the `skip_shutdown_and_force_delete` field on the resulting object. When `null`, the `skip_shutdown_and_force_delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `virtual_machine` sub block.\n', args=[]),
      new(
        delete_os_disk_on_deletion=null,
        graceful_shutdown=null,
        skip_shutdown_and_force_delete=null
      ):: std.prune(a={
        delete_os_disk_on_deletion: delete_os_disk_on_deletion,
        graceful_shutdown: graceful_shutdown,
        skip_shutdown_and_force_delete: skip_shutdown_and_force_delete,
      }),
    },
    virtual_machine_scale_set:: {
      '#new':: d.fn(help='\n`azurerm.features.virtual_machine_scale_set.new` constructs a new object with attributes and blocks configured for the `virtual_machine_scale_set`\nTerraform sub block.\n\n\n\n**Args**:\n  - `force_delete` (`bool`): Set the `force_delete` field on the resulting object. When `null`, the `force_delete` field will be omitted from the resulting object.\n  - `roll_instances_when_required` (`bool`): Set the `roll_instances_when_required` field on the resulting object.\n  - `scale_to_zero_before_deletion` (`bool`): Set the `scale_to_zero_before_deletion` field on the resulting object. When `null`, the `scale_to_zero_before_deletion` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `virtual_machine_scale_set` sub block.\n', args=[]),
      new(
        roll_instances_when_required,
        force_delete=null,
        scale_to_zero_before_deletion=null
      ):: std.prune(a={
        force_delete: force_delete,
        roll_instances_when_required: roll_instances_when_required,
        scale_to_zero_before_deletion: scale_to_zero_before_deletion,
      }),
    },
  },
}
