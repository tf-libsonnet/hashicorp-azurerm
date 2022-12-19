local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='storage_account', url='', help='`storage_account` represents the `azurerm_storage_account` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  azure_files_authentication:: {
    active_directory:: {
      '#new':: d.fn(help='\n`azurerm.storage_account.azure_files_authentication.active_directory.new` constructs a new object with attributes and blocks configured for the `active_directory`\nTerraform sub block.\n\n\n\n**Args**:\n  - `domain_guid` (`string`): \n  - `domain_name` (`string`): \n  - `domain_sid` (`string`): \n  - `forest_name` (`string`): \n  - `netbios_domain_name` (`string`): \n  - `storage_sid` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `active_directory` sub block.\n', args=[]),
      new(
        domain_guid,
        domain_name,
        domain_sid,
        forest_name,
        netbios_domain_name,
        storage_sid
      ):: std.prune(a={
        domain_guid: domain_guid,
        domain_name: domain_name,
        domain_sid: domain_sid,
        forest_name: forest_name,
        netbios_domain_name: netbios_domain_name,
        storage_sid: storage_sid,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.storage_account.azure_files_authentication.new` constructs a new object with attributes and blocks configured for the `azure_files_authentication`\nTerraform sub block.\n\n\n\n**Args**:\n  - `directory_type` (`string`): \n  - `active_directory` (`list[obj]`):  When `null`, the `active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.azure_files_authentication.active_directory.new](#fn-active_directorynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `azure_files_authentication` sub block.\n', args=[]),
    new(
      directory_type,
      active_directory=null
    ):: std.prune(a={
      active_directory: active_directory,
      directory_type: directory_type,
    }),
  },
  blob_properties:: {
    container_delete_retention_policy:: {
      '#new':: d.fn(help='\n`azurerm.storage_account.blob_properties.container_delete_retention_policy.new` constructs a new object with attributes and blocks configured for the `container_delete_retention_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `days` (`number`):  When `null`, the `days` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `container_delete_retention_policy` sub block.\n', args=[]),
      new(
        days=null
      ):: std.prune(a={
        days: days,
      }),
    },
    cors_rule:: {
      '#new':: d.fn(help='\n`azurerm.storage_account.blob_properties.cors_rule.new` constructs a new object with attributes and blocks configured for the `cors_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_headers` (`list`): \n  - `allowed_methods` (`list`): \n  - `allowed_origins` (`list`): \n  - `exposed_headers` (`list`): \n  - `max_age_in_seconds` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `cors_rule` sub block.\n', args=[]),
      new(
        allowed_headers,
        allowed_methods,
        allowed_origins,
        exposed_headers,
        max_age_in_seconds
      ):: std.prune(a={
        allowed_headers: allowed_headers,
        allowed_methods: allowed_methods,
        allowed_origins: allowed_origins,
        exposed_headers: exposed_headers,
        max_age_in_seconds: max_age_in_seconds,
      }),
    },
    delete_retention_policy:: {
      '#new':: d.fn(help='\n`azurerm.storage_account.blob_properties.delete_retention_policy.new` constructs a new object with attributes and blocks configured for the `delete_retention_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `days` (`number`):  When `null`, the `days` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `delete_retention_policy` sub block.\n', args=[]),
      new(
        days=null
      ):: std.prune(a={
        days: days,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.storage_account.blob_properties.new` constructs a new object with attributes and blocks configured for the `blob_properties`\nTerraform sub block.\n\n\n\n**Args**:\n  - `change_feed_enabled` (`bool`):  When `null`, the `change_feed_enabled` field will be omitted from the resulting object.\n  - `change_feed_retention_in_days` (`number`):  When `null`, the `change_feed_retention_in_days` field will be omitted from the resulting object.\n  - `default_service_version` (`string`):  When `null`, the `default_service_version` field will be omitted from the resulting object.\n  - `last_access_time_enabled` (`bool`):  When `null`, the `last_access_time_enabled` field will be omitted from the resulting object.\n  - `versioning_enabled` (`bool`):  When `null`, the `versioning_enabled` field will be omitted from the resulting object.\n  - `container_delete_retention_policy` (`list[obj]`):  When `null`, the `container_delete_retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.blob_properties.container_delete_retention_policy.new](#fn-container_delete_retention_policynew) constructor.\n  - `cors_rule` (`list[obj]`):  When `null`, the `cors_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.blob_properties.cors_rule.new](#fn-cors_rulenew) constructor.\n  - `delete_retention_policy` (`list[obj]`):  When `null`, the `delete_retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.blob_properties.delete_retention_policy.new](#fn-delete_retention_policynew) constructor.\n  - `restore_policy` (`list[obj]`):  When `null`, the `restore_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.blob_properties.restore_policy.new](#fn-restore_policynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `blob_properties` sub block.\n', args=[]),
    new(
      change_feed_enabled=null,
      change_feed_retention_in_days=null,
      container_delete_retention_policy=null,
      cors_rule=null,
      default_service_version=null,
      delete_retention_policy=null,
      last_access_time_enabled=null,
      restore_policy=null,
      versioning_enabled=null
    ):: std.prune(a={
      change_feed_enabled: change_feed_enabled,
      change_feed_retention_in_days: change_feed_retention_in_days,
      container_delete_retention_policy: container_delete_retention_policy,
      cors_rule: cors_rule,
      default_service_version: default_service_version,
      delete_retention_policy: delete_retention_policy,
      last_access_time_enabled: last_access_time_enabled,
      restore_policy: restore_policy,
      versioning_enabled: versioning_enabled,
    }),
    restore_policy:: {
      '#new':: d.fn(help='\n`azurerm.storage_account.blob_properties.restore_policy.new` constructs a new object with attributes and blocks configured for the `restore_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `days` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `restore_policy` sub block.\n', args=[]),
      new(
        days
      ):: std.prune(a={
        days: days,
      }),
    },
  },
  custom_domain:: {
    '#new':: d.fn(help='\n`azurerm.storage_account.custom_domain.new` constructs a new object with attributes and blocks configured for the `custom_domain`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `use_subdomain` (`bool`):  When `null`, the `use_subdomain` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `custom_domain` sub block.\n', args=[]),
    new(
      name,
      use_subdomain=null
    ):: std.prune(a={
      name: name,
      use_subdomain: use_subdomain,
    }),
  },
  customer_managed_key:: {
    '#new':: d.fn(help='\n`azurerm.storage_account.customer_managed_key.new` constructs a new object with attributes and blocks configured for the `customer_managed_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_vault_key_id` (`string`): \n  - `user_assigned_identity_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `customer_managed_key` sub block.\n', args=[]),
    new(
      key_vault_key_id,
      user_assigned_identity_id
    ):: std.prune(a={
      key_vault_key_id: key_vault_key_id,
      user_assigned_identity_id: user_assigned_identity_id,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.storage_account.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  immutability_policy:: {
    '#new':: d.fn(help='\n`azurerm.storage_account.immutability_policy.new` constructs a new object with attributes and blocks configured for the `immutability_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allow_protected_append_writes` (`bool`): \n  - `period_since_creation_in_days` (`number`): \n  - `state` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `immutability_policy` sub block.\n', args=[]),
    new(
      allow_protected_append_writes,
      period_since_creation_in_days,
      state
    ):: std.prune(a={
      allow_protected_append_writes: allow_protected_append_writes,
      period_since_creation_in_days: period_since_creation_in_days,
      state: state,
    }),
  },
  network_rules:: {
    '#new':: d.fn(help='\n`azurerm.storage_account.network_rules.new` constructs a new object with attributes and blocks configured for the `network_rules`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bypass` (`list`):  When `null`, the `bypass` field will be omitted from the resulting object.\n  - `default_action` (`string`): \n  - `ip_rules` (`list`):  When `null`, the `ip_rules` field will be omitted from the resulting object.\n  - `virtual_network_subnet_ids` (`list`):  When `null`, the `virtual_network_subnet_ids` field will be omitted from the resulting object.\n  - `private_link_access` (`list[obj]`):  When `null`, the `private_link_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.network_rules.private_link_access.new](#fn-private_link_accessnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `network_rules` sub block.\n', args=[]),
    new(
      default_action,
      bypass=null,
      ip_rules=null,
      private_link_access=null,
      virtual_network_subnet_ids=null
    ):: std.prune(a={
      bypass: bypass,
      default_action: default_action,
      ip_rules: ip_rules,
      private_link_access: private_link_access,
      virtual_network_subnet_ids: virtual_network_subnet_ids,
    }),
    private_link_access:: {
      '#new':: d.fn(help='\n`azurerm.storage_account.network_rules.private_link_access.new` constructs a new object with attributes and blocks configured for the `private_link_access`\nTerraform sub block.\n\n\n\n**Args**:\n  - `endpoint_resource_id` (`string`): \n  - `endpoint_tenant_id` (`string`):  When `null`, the `endpoint_tenant_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `private_link_access` sub block.\n', args=[]),
      new(
        endpoint_resource_id,
        endpoint_tenant_id=null
      ):: std.prune(a={
        endpoint_resource_id: endpoint_resource_id,
        endpoint_tenant_id: endpoint_tenant_id,
      }),
    },
  },
  '#new':: d.fn(help="\n`azurerm.storage_account.new` injects a new `azurerm_storage_account` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.storage_account.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.storage_account` using the reference:\n\n    $._ref.azurerm_storage_account.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_storage_account.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access_tier` (`string`):  When `null`, the `access_tier` field will be omitted from the resulting object.\n  - `account_kind` (`string`):  When `null`, the `account_kind` field will be omitted from the resulting object.\n  - `account_replication_type` (`string`): \n  - `account_tier` (`string`): \n  - `allow_nested_items_to_be_public` (`bool`):  When `null`, the `allow_nested_items_to_be_public` field will be omitted from the resulting object.\n  - `cross_tenant_replication_enabled` (`bool`):  When `null`, the `cross_tenant_replication_enabled` field will be omitted from the resulting object.\n  - `default_to_oauth_authentication` (`bool`):  When `null`, the `default_to_oauth_authentication` field will be omitted from the resulting object.\n  - `edge_zone` (`string`):  When `null`, the `edge_zone` field will be omitted from the resulting object.\n  - `enable_https_traffic_only` (`bool`):  When `null`, the `enable_https_traffic_only` field will be omitted from the resulting object.\n  - `infrastructure_encryption_enabled` (`bool`):  When `null`, the `infrastructure_encryption_enabled` field will be omitted from the resulting object.\n  - `is_hns_enabled` (`bool`):  When `null`, the `is_hns_enabled` field will be omitted from the resulting object.\n  - `large_file_share_enabled` (`bool`):  When `null`, the `large_file_share_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `min_tls_version` (`string`):  When `null`, the `min_tls_version` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `nfsv3_enabled` (`bool`):  When `null`, the `nfsv3_enabled` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `queue_encryption_key_type` (`string`):  When `null`, the `queue_encryption_key_type` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `sftp_enabled` (`bool`):  When `null`, the `sftp_enabled` field will be omitted from the resulting object.\n  - `shared_access_key_enabled` (`bool`):  When `null`, the `shared_access_key_enabled` field will be omitted from the resulting object.\n  - `table_encryption_key_type` (`string`):  When `null`, the `table_encryption_key_type` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `azure_files_authentication` (`list[obj]`):  When `null`, the `azure_files_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.azure_files_authentication.new](#fn-azure_files_authenticationnew) constructor.\n  - `blob_properties` (`list[obj]`):  When `null`, the `blob_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.blob_properties.new](#fn-blob_propertiesnew) constructor.\n  - `custom_domain` (`list[obj]`):  When `null`, the `custom_domain` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.custom_domain.new](#fn-custom_domainnew) constructor.\n  - `customer_managed_key` (`list[obj]`):  When `null`, the `customer_managed_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.customer_managed_key.new](#fn-customer_managed_keynew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.identity.new](#fn-identitynew) constructor.\n  - `immutability_policy` (`list[obj]`):  When `null`, the `immutability_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.immutability_policy.new](#fn-immutability_policynew) constructor.\n  - `network_rules` (`list[obj]`):  When `null`, the `network_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.network_rules.new](#fn-network_rulesnew) constructor.\n  - `queue_properties` (`list[obj]`):  When `null`, the `queue_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.queue_properties.new](#fn-queue_propertiesnew) constructor.\n  - `routing` (`list[obj]`):  When `null`, the `routing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.routing.new](#fn-routingnew) constructor.\n  - `sas_policy` (`list[obj]`):  When `null`, the `sas_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.sas_policy.new](#fn-sas_policynew) constructor.\n  - `share_properties` (`list[obj]`):  When `null`, the `share_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.share_properties.new](#fn-share_propertiesnew) constructor.\n  - `static_website` (`list[obj]`):  When `null`, the `static_website` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.static_website.new](#fn-static_websitenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    account_replication_type,
    account_tier,
    location,
    name,
    resource_group_name,
    access_tier=null,
    account_kind=null,
    allow_nested_items_to_be_public=null,
    azure_files_authentication=null,
    blob_properties=null,
    cross_tenant_replication_enabled=null,
    custom_domain=null,
    customer_managed_key=null,
    default_to_oauth_authentication=null,
    edge_zone=null,
    enable_https_traffic_only=null,
    identity=null,
    immutability_policy=null,
    infrastructure_encryption_enabled=null,
    is_hns_enabled=null,
    large_file_share_enabled=null,
    min_tls_version=null,
    network_rules=null,
    nfsv3_enabled=null,
    public_network_access_enabled=null,
    queue_encryption_key_type=null,
    queue_properties=null,
    routing=null,
    sas_policy=null,
    sftp_enabled=null,
    share_properties=null,
    shared_access_key_enabled=null,
    static_website=null,
    table_encryption_key_type=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_storage_account',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_tier=access_tier,
      account_kind=account_kind,
      account_replication_type=account_replication_type,
      account_tier=account_tier,
      allow_nested_items_to_be_public=allow_nested_items_to_be_public,
      azure_files_authentication=azure_files_authentication,
      blob_properties=blob_properties,
      cross_tenant_replication_enabled=cross_tenant_replication_enabled,
      custom_domain=custom_domain,
      customer_managed_key=customer_managed_key,
      default_to_oauth_authentication=default_to_oauth_authentication,
      edge_zone=edge_zone,
      enable_https_traffic_only=enable_https_traffic_only,
      identity=identity,
      immutability_policy=immutability_policy,
      infrastructure_encryption_enabled=infrastructure_encryption_enabled,
      is_hns_enabled=is_hns_enabled,
      large_file_share_enabled=large_file_share_enabled,
      location=location,
      min_tls_version=min_tls_version,
      name=name,
      network_rules=network_rules,
      nfsv3_enabled=nfsv3_enabled,
      public_network_access_enabled=public_network_access_enabled,
      queue_encryption_key_type=queue_encryption_key_type,
      queue_properties=queue_properties,
      resource_group_name=resource_group_name,
      routing=routing,
      sas_policy=sas_policy,
      sftp_enabled=sftp_enabled,
      share_properties=share_properties,
      shared_access_key_enabled=shared_access_key_enabled,
      static_website=static_website,
      table_encryption_key_type=table_encryption_key_type,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.storage_account.newAttrs` constructs a new object with attributes and blocks configured for the `storage_account`\nTerraform resource.\n\nUnlike [azurerm.storage_account.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_tier` (`string`):  When `null`, the `access_tier` field will be omitted from the resulting object.\n  - `account_kind` (`string`):  When `null`, the `account_kind` field will be omitted from the resulting object.\n  - `account_replication_type` (`string`): \n  - `account_tier` (`string`): \n  - `allow_nested_items_to_be_public` (`bool`):  When `null`, the `allow_nested_items_to_be_public` field will be omitted from the resulting object.\n  - `cross_tenant_replication_enabled` (`bool`):  When `null`, the `cross_tenant_replication_enabled` field will be omitted from the resulting object.\n  - `default_to_oauth_authentication` (`bool`):  When `null`, the `default_to_oauth_authentication` field will be omitted from the resulting object.\n  - `edge_zone` (`string`):  When `null`, the `edge_zone` field will be omitted from the resulting object.\n  - `enable_https_traffic_only` (`bool`):  When `null`, the `enable_https_traffic_only` field will be omitted from the resulting object.\n  - `infrastructure_encryption_enabled` (`bool`):  When `null`, the `infrastructure_encryption_enabled` field will be omitted from the resulting object.\n  - `is_hns_enabled` (`bool`):  When `null`, the `is_hns_enabled` field will be omitted from the resulting object.\n  - `large_file_share_enabled` (`bool`):  When `null`, the `large_file_share_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `min_tls_version` (`string`):  When `null`, the `min_tls_version` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `nfsv3_enabled` (`bool`):  When `null`, the `nfsv3_enabled` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `queue_encryption_key_type` (`string`):  When `null`, the `queue_encryption_key_type` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `sftp_enabled` (`bool`):  When `null`, the `sftp_enabled` field will be omitted from the resulting object.\n  - `shared_access_key_enabled` (`bool`):  When `null`, the `shared_access_key_enabled` field will be omitted from the resulting object.\n  - `table_encryption_key_type` (`string`):  When `null`, the `table_encryption_key_type` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `azure_files_authentication` (`list[obj]`):  When `null`, the `azure_files_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.azure_files_authentication.new](#fn-azure_files_authenticationnew) constructor.\n  - `blob_properties` (`list[obj]`):  When `null`, the `blob_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.blob_properties.new](#fn-blob_propertiesnew) constructor.\n  - `custom_domain` (`list[obj]`):  When `null`, the `custom_domain` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.custom_domain.new](#fn-custom_domainnew) constructor.\n  - `customer_managed_key` (`list[obj]`):  When `null`, the `customer_managed_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.customer_managed_key.new](#fn-customer_managed_keynew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.identity.new](#fn-identitynew) constructor.\n  - `immutability_policy` (`list[obj]`):  When `null`, the `immutability_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.immutability_policy.new](#fn-immutability_policynew) constructor.\n  - `network_rules` (`list[obj]`):  When `null`, the `network_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.network_rules.new](#fn-network_rulesnew) constructor.\n  - `queue_properties` (`list[obj]`):  When `null`, the `queue_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.queue_properties.new](#fn-queue_propertiesnew) constructor.\n  - `routing` (`list[obj]`):  When `null`, the `routing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.routing.new](#fn-routingnew) constructor.\n  - `sas_policy` (`list[obj]`):  When `null`, the `sas_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.sas_policy.new](#fn-sas_policynew) constructor.\n  - `share_properties` (`list[obj]`):  When `null`, the `share_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.share_properties.new](#fn-share_propertiesnew) constructor.\n  - `static_website` (`list[obj]`):  When `null`, the `static_website` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.static_website.new](#fn-static_websitenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storage_account` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    account_replication_type,
    account_tier,
    location,
    name,
    resource_group_name,
    access_tier=null,
    account_kind=null,
    allow_nested_items_to_be_public=null,
    azure_files_authentication=null,
    blob_properties=null,
    cross_tenant_replication_enabled=null,
    custom_domain=null,
    customer_managed_key=null,
    default_to_oauth_authentication=null,
    edge_zone=null,
    enable_https_traffic_only=null,
    identity=null,
    immutability_policy=null,
    infrastructure_encryption_enabled=null,
    is_hns_enabled=null,
    large_file_share_enabled=null,
    min_tls_version=null,
    network_rules=null,
    nfsv3_enabled=null,
    public_network_access_enabled=null,
    queue_encryption_key_type=null,
    queue_properties=null,
    routing=null,
    sas_policy=null,
    sftp_enabled=null,
    share_properties=null,
    shared_access_key_enabled=null,
    static_website=null,
    table_encryption_key_type=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    access_tier: access_tier,
    account_kind: account_kind,
    account_replication_type: account_replication_type,
    account_tier: account_tier,
    allow_nested_items_to_be_public: allow_nested_items_to_be_public,
    azure_files_authentication: azure_files_authentication,
    blob_properties: blob_properties,
    cross_tenant_replication_enabled: cross_tenant_replication_enabled,
    custom_domain: custom_domain,
    customer_managed_key: customer_managed_key,
    default_to_oauth_authentication: default_to_oauth_authentication,
    edge_zone: edge_zone,
    enable_https_traffic_only: enable_https_traffic_only,
    identity: identity,
    immutability_policy: immutability_policy,
    infrastructure_encryption_enabled: infrastructure_encryption_enabled,
    is_hns_enabled: is_hns_enabled,
    large_file_share_enabled: large_file_share_enabled,
    location: location,
    min_tls_version: min_tls_version,
    name: name,
    network_rules: network_rules,
    nfsv3_enabled: nfsv3_enabled,
    public_network_access_enabled: public_network_access_enabled,
    queue_encryption_key_type: queue_encryption_key_type,
    queue_properties: queue_properties,
    resource_group_name: resource_group_name,
    routing: routing,
    sas_policy: sas_policy,
    sftp_enabled: sftp_enabled,
    share_properties: share_properties,
    shared_access_key_enabled: shared_access_key_enabled,
    static_website: static_website,
    table_encryption_key_type: table_encryption_key_type,
    tags: tags,
    timeouts: timeouts,
  }),
  queue_properties:: {
    cors_rule:: {
      '#new':: d.fn(help='\n`azurerm.storage_account.queue_properties.cors_rule.new` constructs a new object with attributes and blocks configured for the `cors_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_headers` (`list`): \n  - `allowed_methods` (`list`): \n  - `allowed_origins` (`list`): \n  - `exposed_headers` (`list`): \n  - `max_age_in_seconds` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `cors_rule` sub block.\n', args=[]),
      new(
        allowed_headers,
        allowed_methods,
        allowed_origins,
        exposed_headers,
        max_age_in_seconds
      ):: std.prune(a={
        allowed_headers: allowed_headers,
        allowed_methods: allowed_methods,
        allowed_origins: allowed_origins,
        exposed_headers: exposed_headers,
        max_age_in_seconds: max_age_in_seconds,
      }),
    },
    hour_metrics:: {
      '#new':: d.fn(help='\n`azurerm.storage_account.queue_properties.hour_metrics.new` constructs a new object with attributes and blocks configured for the `hour_metrics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): \n  - `include_apis` (`bool`):  When `null`, the `include_apis` field will be omitted from the resulting object.\n  - `retention_policy_days` (`number`):  When `null`, the `retention_policy_days` field will be omitted from the resulting object.\n  - `version` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `hour_metrics` sub block.\n', args=[]),
      new(
        enabled,
        version,
        include_apis=null,
        retention_policy_days=null
      ):: std.prune(a={
        enabled: enabled,
        include_apis: include_apis,
        retention_policy_days: retention_policy_days,
        version: version,
      }),
    },
    logging:: {
      '#new':: d.fn(help='\n`azurerm.storage_account.queue_properties.logging.new` constructs a new object with attributes and blocks configured for the `logging`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete` (`bool`): \n  - `read` (`bool`): \n  - `retention_policy_days` (`number`):  When `null`, the `retention_policy_days` field will be omitted from the resulting object.\n  - `version` (`string`): \n  - `write` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `logging` sub block.\n', args=[]),
      new(
        delete,
        read,
        version,
        write,
        retention_policy_days=null
      ):: std.prune(a={
        delete: delete,
        read: read,
        retention_policy_days: retention_policy_days,
        version: version,
        write: write,
      }),
    },
    minute_metrics:: {
      '#new':: d.fn(help='\n`azurerm.storage_account.queue_properties.minute_metrics.new` constructs a new object with attributes and blocks configured for the `minute_metrics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): \n  - `include_apis` (`bool`):  When `null`, the `include_apis` field will be omitted from the resulting object.\n  - `retention_policy_days` (`number`):  When `null`, the `retention_policy_days` field will be omitted from the resulting object.\n  - `version` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `minute_metrics` sub block.\n', args=[]),
      new(
        enabled,
        version,
        include_apis=null,
        retention_policy_days=null
      ):: std.prune(a={
        enabled: enabled,
        include_apis: include_apis,
        retention_policy_days: retention_policy_days,
        version: version,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.storage_account.queue_properties.new` constructs a new object with attributes and blocks configured for the `queue_properties`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cors_rule` (`list[obj]`):  When `null`, the `cors_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.queue_properties.cors_rule.new](#fn-cors_rulenew) constructor.\n  - `hour_metrics` (`list[obj]`):  When `null`, the `hour_metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.queue_properties.hour_metrics.new](#fn-hour_metricsnew) constructor.\n  - `logging` (`list[obj]`):  When `null`, the `logging` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.queue_properties.logging.new](#fn-loggingnew) constructor.\n  - `minute_metrics` (`list[obj]`):  When `null`, the `minute_metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.queue_properties.minute_metrics.new](#fn-minute_metricsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `queue_properties` sub block.\n', args=[]),
    new(
      cors_rule=null,
      hour_metrics=null,
      logging=null,
      minute_metrics=null
    ):: std.prune(a={
      cors_rule: cors_rule,
      hour_metrics: hour_metrics,
      logging: logging,
      minute_metrics: minute_metrics,
    }),
  },
  routing:: {
    '#new':: d.fn(help='\n`azurerm.storage_account.routing.new` constructs a new object with attributes and blocks configured for the `routing`\nTerraform sub block.\n\n\n\n**Args**:\n  - `choice` (`string`):  When `null`, the `choice` field will be omitted from the resulting object.\n  - `publish_internet_endpoints` (`bool`):  When `null`, the `publish_internet_endpoints` field will be omitted from the resulting object.\n  - `publish_microsoft_endpoints` (`bool`):  When `null`, the `publish_microsoft_endpoints` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `routing` sub block.\n', args=[]),
    new(
      choice=null,
      publish_internet_endpoints=null,
      publish_microsoft_endpoints=null
    ):: std.prune(a={
      choice: choice,
      publish_internet_endpoints: publish_internet_endpoints,
      publish_microsoft_endpoints: publish_microsoft_endpoints,
    }),
  },
  sas_policy:: {
    '#new':: d.fn(help='\n`azurerm.storage_account.sas_policy.new` constructs a new object with attributes and blocks configured for the `sas_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `expiration_action` (`string`):  When `null`, the `expiration_action` field will be omitted from the resulting object.\n  - `expiration_period` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `sas_policy` sub block.\n', args=[]),
    new(
      expiration_period,
      expiration_action=null
    ):: std.prune(a={
      expiration_action: expiration_action,
      expiration_period: expiration_period,
    }),
  },
  share_properties:: {
    cors_rule:: {
      '#new':: d.fn(help='\n`azurerm.storage_account.share_properties.cors_rule.new` constructs a new object with attributes and blocks configured for the `cors_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_headers` (`list`): \n  - `allowed_methods` (`list`): \n  - `allowed_origins` (`list`): \n  - `exposed_headers` (`list`): \n  - `max_age_in_seconds` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `cors_rule` sub block.\n', args=[]),
      new(
        allowed_headers,
        allowed_methods,
        allowed_origins,
        exposed_headers,
        max_age_in_seconds
      ):: std.prune(a={
        allowed_headers: allowed_headers,
        allowed_methods: allowed_methods,
        allowed_origins: allowed_origins,
        exposed_headers: exposed_headers,
        max_age_in_seconds: max_age_in_seconds,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.storage_account.share_properties.new` constructs a new object with attributes and blocks configured for the `share_properties`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cors_rule` (`list[obj]`):  When `null`, the `cors_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.share_properties.cors_rule.new](#fn-cors_rulenew) constructor.\n  - `retention_policy` (`list[obj]`):  When `null`, the `retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.share_properties.retention_policy.new](#fn-retention_policynew) constructor.\n  - `smb` (`list[obj]`):  When `null`, the `smb` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.share_properties.smb.new](#fn-smbnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `share_properties` sub block.\n', args=[]),
    new(
      cors_rule=null,
      retention_policy=null,
      smb=null
    ):: std.prune(a={
      cors_rule: cors_rule,
      retention_policy: retention_policy,
      smb: smb,
    }),
    retention_policy:: {
      '#new':: d.fn(help='\n`azurerm.storage_account.share_properties.retention_policy.new` constructs a new object with attributes and blocks configured for the `retention_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `days` (`number`):  When `null`, the `days` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `retention_policy` sub block.\n', args=[]),
      new(
        days=null
      ):: std.prune(a={
        days: days,
      }),
    },
    smb:: {
      '#new':: d.fn(help='\n`azurerm.storage_account.share_properties.smb.new` constructs a new object with attributes and blocks configured for the `smb`\nTerraform sub block.\n\n\n\n**Args**:\n  - `authentication_types` (`list`):  When `null`, the `authentication_types` field will be omitted from the resulting object.\n  - `channel_encryption_type` (`list`):  When `null`, the `channel_encryption_type` field will be omitted from the resulting object.\n  - `kerberos_ticket_encryption_type` (`list`):  When `null`, the `kerberos_ticket_encryption_type` field will be omitted from the resulting object.\n  - `multichannel_enabled` (`bool`):  When `null`, the `multichannel_enabled` field will be omitted from the resulting object.\n  - `versions` (`list`):  When `null`, the `versions` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `smb` sub block.\n', args=[]),
      new(
        authentication_types=null,
        channel_encryption_type=null,
        kerberos_ticket_encryption_type=null,
        multichannel_enabled=null,
        versions=null
      ):: std.prune(a={
        authentication_types: authentication_types,
        channel_encryption_type: channel_encryption_type,
        kerberos_ticket_encryption_type: kerberos_ticket_encryption_type,
        multichannel_enabled: multichannel_enabled,
        versions: versions,
      }),
    },
  },
  static_website:: {
    '#new':: d.fn(help='\n`azurerm.storage_account.static_website.new` constructs a new object with attributes and blocks configured for the `static_website`\nTerraform sub block.\n\n\n\n**Args**:\n  - `error_404_document` (`string`):  When `null`, the `error_404_document` field will be omitted from the resulting object.\n  - `index_document` (`string`):  When `null`, the `index_document` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `static_website` sub block.\n', args=[]),
    new(
      error_404_document=null,
      index_document=null
    ):: std.prune(a={
      error_404_document: error_404_document,
      index_document: index_document,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.storage_account.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
  '#withAccessTier':: d.fn(help='`azurerm.string.withAccessTier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the access_tier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `access_tier` field.\n', args=[]),
  withAccessTier(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          access_tier: value,
        },
      },
    },
  },
  '#withAccountKind':: d.fn(help='`azurerm.string.withAccountKind` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_kind field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_kind` field.\n', args=[]),
  withAccountKind(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          account_kind: value,
        },
      },
    },
  },
  '#withAccountReplicationType':: d.fn(help='`azurerm.string.withAccountReplicationType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_replication_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_replication_type` field.\n', args=[]),
  withAccountReplicationType(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          account_replication_type: value,
        },
      },
    },
  },
  '#withAccountTier':: d.fn(help='`azurerm.string.withAccountTier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_tier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_tier` field.\n', args=[]),
  withAccountTier(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          account_tier: value,
        },
      },
    },
  },
  '#withAllowNestedItemsToBePublic':: d.fn(help='`azurerm.bool.withAllowNestedItemsToBePublic` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_nested_items_to_be_public field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_nested_items_to_be_public` field.\n', args=[]),
  withAllowNestedItemsToBePublic(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          allow_nested_items_to_be_public: value,
        },
      },
    },
  },
  '#withAzureFilesAuthentication':: d.fn(help='`azurerm.list[obj].withAzureFilesAuthentication` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure_files_authentication field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAzureFilesAuthenticationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure_files_authentication` field.\n', args=[]),
  withAzureFilesAuthentication(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          azure_files_authentication: value,
        },
      },
    },
  },
  '#withAzureFilesAuthenticationMixin':: d.fn(help='`azurerm.list[obj].withAzureFilesAuthenticationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure_files_authentication field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAzureFilesAuthentication](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure_files_authentication` field.\n', args=[]),
  withAzureFilesAuthenticationMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          azure_files_authentication+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withBlobProperties':: d.fn(help='`azurerm.list[obj].withBlobProperties` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the blob_properties field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withBlobPropertiesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `blob_properties` field.\n', args=[]),
  withBlobProperties(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          blob_properties: value,
        },
      },
    },
  },
  '#withBlobPropertiesMixin':: d.fn(help='`azurerm.list[obj].withBlobPropertiesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the blob_properties field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBlobProperties](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `blob_properties` field.\n', args=[]),
  withBlobPropertiesMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          blob_properties+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCrossTenantReplicationEnabled':: d.fn(help='`azurerm.bool.withCrossTenantReplicationEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the cross_tenant_replication_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `cross_tenant_replication_enabled` field.\n', args=[]),
  withCrossTenantReplicationEnabled(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          cross_tenant_replication_enabled: value,
        },
      },
    },
  },
  '#withCustomDomain':: d.fn(help='`azurerm.list[obj].withCustomDomain` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_domain field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCustomDomainMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_domain` field.\n', args=[]),
  withCustomDomain(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          custom_domain: value,
        },
      },
    },
  },
  '#withCustomDomainMixin':: d.fn(help='`azurerm.list[obj].withCustomDomainMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_domain field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCustomDomain](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_domain` field.\n', args=[]),
  withCustomDomainMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          custom_domain+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCustomerManagedKey':: d.fn(help='`azurerm.list[obj].withCustomerManagedKey` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the customer_managed_key field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCustomerManagedKeyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `customer_managed_key` field.\n', args=[]),
  withCustomerManagedKey(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          customer_managed_key: value,
        },
      },
    },
  },
  '#withCustomerManagedKeyMixin':: d.fn(help='`azurerm.list[obj].withCustomerManagedKeyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the customer_managed_key field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCustomerManagedKey](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `customer_managed_key` field.\n', args=[]),
  withCustomerManagedKeyMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          customer_managed_key+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDefaultToOauthAuthentication':: d.fn(help='`azurerm.bool.withDefaultToOauthAuthentication` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the default_to_oauth_authentication field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `default_to_oauth_authentication` field.\n', args=[]),
  withDefaultToOauthAuthentication(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          default_to_oauth_authentication: value,
        },
      },
    },
  },
  '#withEdgeZone':: d.fn(help='`azurerm.string.withEdgeZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the edge_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `edge_zone` field.\n', args=[]),
  withEdgeZone(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          edge_zone: value,
        },
      },
    },
  },
  '#withEnableHttpsTrafficOnly':: d.fn(help='`azurerm.bool.withEnableHttpsTrafficOnly` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_https_traffic_only field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_https_traffic_only` field.\n', args=[]),
  withEnableHttpsTrafficOnly(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          enable_https_traffic_only: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withImmutabilityPolicy':: d.fn(help='`azurerm.list[obj].withImmutabilityPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the immutability_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withImmutabilityPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `immutability_policy` field.\n', args=[]),
  withImmutabilityPolicy(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          immutability_policy: value,
        },
      },
    },
  },
  '#withImmutabilityPolicyMixin':: d.fn(help='`azurerm.list[obj].withImmutabilityPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the immutability_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withImmutabilityPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `immutability_policy` field.\n', args=[]),
  withImmutabilityPolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          immutability_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInfrastructureEncryptionEnabled':: d.fn(help='`azurerm.bool.withInfrastructureEncryptionEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the infrastructure_encryption_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `infrastructure_encryption_enabled` field.\n', args=[]),
  withInfrastructureEncryptionEnabled(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          infrastructure_encryption_enabled: value,
        },
      },
    },
  },
  '#withIsHnsEnabled':: d.fn(help='`azurerm.bool.withIsHnsEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the is_hns_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `is_hns_enabled` field.\n', args=[]),
  withIsHnsEnabled(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          is_hns_enabled: value,
        },
      },
    },
  },
  '#withLargeFileShareEnabled':: d.fn(help='`azurerm.bool.withLargeFileShareEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the large_file_share_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `large_file_share_enabled` field.\n', args=[]),
  withLargeFileShareEnabled(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          large_file_share_enabled: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMinTlsVersion':: d.fn(help='`azurerm.string.withMinTlsVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the min_tls_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `min_tls_version` field.\n', args=[]),
  withMinTlsVersion(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          min_tls_version: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkRules':: d.fn(help='`azurerm.list[obj].withNetworkRules` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_rules field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNetworkRulesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_rules` field.\n', args=[]),
  withNetworkRules(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          network_rules: value,
        },
      },
    },
  },
  '#withNetworkRulesMixin':: d.fn(help='`azurerm.list[obj].withNetworkRulesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_rules field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetworkRules](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_rules` field.\n', args=[]),
  withNetworkRulesMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          network_rules+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withNfsv3Enabled':: d.fn(help='`azurerm.bool.withNfsv3Enabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the nfsv3_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `nfsv3_enabled` field.\n', args=[]),
  withNfsv3Enabled(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          nfsv3_enabled: value,
        },
      },
    },
  },
  '#withPublicNetworkAccessEnabled':: d.fn(help='`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the public_network_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.\n', args=[]),
  withPublicNetworkAccessEnabled(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  '#withQueueEncryptionKeyType':: d.fn(help='`azurerm.string.withQueueEncryptionKeyType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the queue_encryption_key_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `queue_encryption_key_type` field.\n', args=[]),
  withQueueEncryptionKeyType(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          queue_encryption_key_type: value,
        },
      },
    },
  },
  '#withQueueProperties':: d.fn(help='`azurerm.list[obj].withQueueProperties` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the queue_properties field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withQueuePropertiesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `queue_properties` field.\n', args=[]),
  withQueueProperties(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          queue_properties: value,
        },
      },
    },
  },
  '#withQueuePropertiesMixin':: d.fn(help='`azurerm.list[obj].withQueuePropertiesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the queue_properties field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withQueueProperties](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `queue_properties` field.\n', args=[]),
  withQueuePropertiesMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          queue_properties+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRouting':: d.fn(help='`azurerm.list[obj].withRouting` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the routing field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRoutingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `routing` field.\n', args=[]),
  withRouting(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          routing: value,
        },
      },
    },
  },
  '#withRoutingMixin':: d.fn(help='`azurerm.list[obj].withRoutingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the routing field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRouting](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `routing` field.\n', args=[]),
  withRoutingMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          routing+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSasPolicy':: d.fn(help='`azurerm.list[obj].withSasPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sas_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSasPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sas_policy` field.\n', args=[]),
  withSasPolicy(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          sas_policy: value,
        },
      },
    },
  },
  '#withSasPolicyMixin':: d.fn(help='`azurerm.list[obj].withSasPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sas_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSasPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sas_policy` field.\n', args=[]),
  withSasPolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          sas_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSftpEnabled':: d.fn(help='`azurerm.bool.withSftpEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the sftp_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `sftp_enabled` field.\n', args=[]),
  withSftpEnabled(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          sftp_enabled: value,
        },
      },
    },
  },
  '#withShareProperties':: d.fn(help='`azurerm.list[obj].withShareProperties` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the share_properties field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSharePropertiesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `share_properties` field.\n', args=[]),
  withShareProperties(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          share_properties: value,
        },
      },
    },
  },
  '#withSharePropertiesMixin':: d.fn(help='`azurerm.list[obj].withSharePropertiesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the share_properties field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withShareProperties](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `share_properties` field.\n', args=[]),
  withSharePropertiesMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          share_properties+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSharedAccessKeyEnabled':: d.fn(help='`azurerm.bool.withSharedAccessKeyEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the shared_access_key_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `shared_access_key_enabled` field.\n', args=[]),
  withSharedAccessKeyEnabled(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          shared_access_key_enabled: value,
        },
      },
    },
  },
  '#withStaticWebsite':: d.fn(help='`azurerm.list[obj].withStaticWebsite` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the static_website field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withStaticWebsiteMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `static_website` field.\n', args=[]),
  withStaticWebsite(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          static_website: value,
        },
      },
    },
  },
  '#withStaticWebsiteMixin':: d.fn(help='`azurerm.list[obj].withStaticWebsiteMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the static_website field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStaticWebsite](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `static_website` field.\n', args=[]),
  withStaticWebsiteMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          static_website+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTableEncryptionKeyType':: d.fn(help='`azurerm.string.withTableEncryptionKeyType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the table_encryption_key_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `table_encryption_key_type` field.\n', args=[]),
  withTableEncryptionKeyType(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          table_encryption_key_type: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_account+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
