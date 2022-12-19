local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cosmosdb_account', url='', help='`cosmosdb_account` represents the `azurerm_cosmosdb_account` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  analytical_storage:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_account.analytical_storage.new` constructs a new object with attributes and blocks configured for the `analytical_storage`\nTerraform sub block.\n\n\n\n**Args**:\n  - `schema_type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `analytical_storage` sub block.\n', args=[]),
    new(
      schema_type
    ):: std.prune(a={
      schema_type: schema_type,
    }),
  },
  backup:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_account.backup.new` constructs a new object with attributes and blocks configured for the `backup`\nTerraform sub block.\n\n\n\n**Args**:\n  - `interval_in_minutes` (`number`):  When `null`, the `interval_in_minutes` field will be omitted from the resulting object.\n  - `retention_in_hours` (`number`):  When `null`, the `retention_in_hours` field will be omitted from the resulting object.\n  - `storage_redundancy` (`string`):  When `null`, the `storage_redundancy` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `backup` sub block.\n', args=[]),
    new(
      type,
      interval_in_minutes=null,
      retention_in_hours=null,
      storage_redundancy=null
    ):: std.prune(a={
      interval_in_minutes: interval_in_minutes,
      retention_in_hours: retention_in_hours,
      storage_redundancy: storage_redundancy,
      type: type,
    }),
  },
  capabilities:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_account.capabilities.new` constructs a new object with attributes and blocks configured for the `capabilities`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `capabilities` sub block.\n', args=[]),
    new(
      name
    ):: std.prune(a={
      name: name,
    }),
  },
  capacity:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_account.capacity.new` constructs a new object with attributes and blocks configured for the `capacity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `total_throughput_limit` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `capacity` sub block.\n', args=[]),
    new(
      total_throughput_limit
    ):: std.prune(a={
      total_throughput_limit: total_throughput_limit,
    }),
  },
  consistency_policy:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_account.consistency_policy.new` constructs a new object with attributes and blocks configured for the `consistency_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `consistency_level` (`string`): \n  - `max_interval_in_seconds` (`number`):  When `null`, the `max_interval_in_seconds` field will be omitted from the resulting object.\n  - `max_staleness_prefix` (`number`):  When `null`, the `max_staleness_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `consistency_policy` sub block.\n', args=[]),
    new(
      consistency_level,
      max_interval_in_seconds=null,
      max_staleness_prefix=null
    ):: std.prune(a={
      consistency_level: consistency_level,
      max_interval_in_seconds: max_interval_in_seconds,
      max_staleness_prefix: max_staleness_prefix,
    }),
  },
  cors_rule:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_account.cors_rule.new` constructs a new object with attributes and blocks configured for the `cors_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_headers` (`list`): \n  - `allowed_methods` (`list`): \n  - `allowed_origins` (`list`): \n  - `exposed_headers` (`list`): \n  - `max_age_in_seconds` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `cors_rule` sub block.\n', args=[]),
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
  geo_location:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_account.geo_location.new` constructs a new object with attributes and blocks configured for the `geo_location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `failover_priority` (`number`): \n  - `location` (`string`): \n  - `zone_redundant` (`bool`):  When `null`, the `zone_redundant` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `geo_location` sub block.\n', args=[]),
    new(
      failover_priority,
      location,
      zone_redundant=null
    ):: std.prune(a={
      failover_priority: failover_priority,
      location: location,
      zone_redundant: zone_redundant,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_account.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.cosmosdb_account.new` injects a new `azurerm_cosmosdb_account` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.cosmosdb_account.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.cosmosdb_account` using the reference:\n\n    $._ref.azurerm_cosmosdb_account.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_cosmosdb_account.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access_key_metadata_writes_enabled` (`bool`):  When `null`, the `access_key_metadata_writes_enabled` field will be omitted from the resulting object.\n  - `analytical_storage_enabled` (`bool`):  When `null`, the `analytical_storage_enabled` field will be omitted from the resulting object.\n  - `create_mode` (`string`):  When `null`, the `create_mode` field will be omitted from the resulting object.\n  - `default_identity_type` (`string`):  When `null`, the `default_identity_type` field will be omitted from the resulting object.\n  - `enable_automatic_failover` (`bool`):  When `null`, the `enable_automatic_failover` field will be omitted from the resulting object.\n  - `enable_free_tier` (`bool`):  When `null`, the `enable_free_tier` field will be omitted from the resulting object.\n  - `enable_multiple_write_locations` (`bool`):  When `null`, the `enable_multiple_write_locations` field will be omitted from the resulting object.\n  - `ip_range_filter` (`string`):  When `null`, the `ip_range_filter` field will be omitted from the resulting object.\n  - `is_virtual_network_filter_enabled` (`bool`):  When `null`, the `is_virtual_network_filter_enabled` field will be omitted from the resulting object.\n  - `key_vault_key_id` (`string`):  When `null`, the `key_vault_key_id` field will be omitted from the resulting object.\n  - `kind` (`string`):  When `null`, the `kind` field will be omitted from the resulting object.\n  - `local_authentication_disabled` (`bool`):  When `null`, the `local_authentication_disabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `mongo_server_version` (`string`):  When `null`, the `mongo_server_version` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `network_acl_bypass_for_azure_services` (`bool`):  When `null`, the `network_acl_bypass_for_azure_services` field will be omitted from the resulting object.\n  - `network_acl_bypass_ids` (`list`):  When `null`, the `network_acl_bypass_ids` field will be omitted from the resulting object.\n  - `offer_type` (`string`): \n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `analytical_storage` (`list[obj]`):  When `null`, the `analytical_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.analytical_storage.new](#fn-cosmosdbaccountanalyticalstoragenew) constructor.\n  - `backup` (`list[obj]`):  When `null`, the `backup` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.backup.new](#fn-cosmosdbaccountbackupnew) constructor.\n  - `capabilities` (`list[obj]`):  When `null`, the `capabilities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.capabilities.new](#fn-cosmosdbaccountcapabilitiesnew) constructor.\n  - `capacity` (`list[obj]`):  When `null`, the `capacity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.capacity.new](#fn-cosmosdbaccountcapacitynew) constructor.\n  - `consistency_policy` (`list[obj]`):  When `null`, the `consistency_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.consistency_policy.new](#fn-cosmosdbaccountconsistencypolicynew) constructor.\n  - `cors_rule` (`list[obj]`):  When `null`, the `cors_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.cors_rule.new](#fn-cosmosdbaccountcorsrulenew) constructor.\n  - `geo_location` (`list[obj]`):  When `null`, the `geo_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.geo_location.new](#fn-cosmosdbaccountgeolocationnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.identity.new](#fn-cosmosdbaccountidentitynew) constructor.\n  - `restore` (`list[obj]`):  When `null`, the `restore` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.restore.new](#fn-cosmosdbaccountrestorenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.timeouts.new](#fn-cosmosdbaccounttimeoutsnew) constructor.\n  - `virtual_network_rule` (`list[obj]`):  When `null`, the `virtual_network_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.virtual_network_rule.new](#fn-cosmosdbaccountvirtualnetworkrulenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    offer_type,
    resource_group_name,
    access_key_metadata_writes_enabled=null,
    analytical_storage=null,
    analytical_storage_enabled=null,
    backup=null,
    capabilities=null,
    capacity=null,
    consistency_policy=null,
    cors_rule=null,
    create_mode=null,
    default_identity_type=null,
    enable_automatic_failover=null,
    enable_free_tier=null,
    enable_multiple_write_locations=null,
    geo_location=null,
    identity=null,
    ip_range_filter=null,
    is_virtual_network_filter_enabled=null,
    key_vault_key_id=null,
    kind=null,
    local_authentication_disabled=null,
    mongo_server_version=null,
    network_acl_bypass_for_azure_services=null,
    network_acl_bypass_ids=null,
    public_network_access_enabled=null,
    restore=null,
    tags=null,
    timeouts=null,
    virtual_network_rule=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cosmosdb_account',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_key_metadata_writes_enabled=access_key_metadata_writes_enabled,
      analytical_storage=analytical_storage,
      analytical_storage_enabled=analytical_storage_enabled,
      backup=backup,
      capabilities=capabilities,
      capacity=capacity,
      consistency_policy=consistency_policy,
      cors_rule=cors_rule,
      create_mode=create_mode,
      default_identity_type=default_identity_type,
      enable_automatic_failover=enable_automatic_failover,
      enable_free_tier=enable_free_tier,
      enable_multiple_write_locations=enable_multiple_write_locations,
      geo_location=geo_location,
      identity=identity,
      ip_range_filter=ip_range_filter,
      is_virtual_network_filter_enabled=is_virtual_network_filter_enabled,
      key_vault_key_id=key_vault_key_id,
      kind=kind,
      local_authentication_disabled=local_authentication_disabled,
      location=location,
      mongo_server_version=mongo_server_version,
      name=name,
      network_acl_bypass_for_azure_services=network_acl_bypass_for_azure_services,
      network_acl_bypass_ids=network_acl_bypass_ids,
      offer_type=offer_type,
      public_network_access_enabled=public_network_access_enabled,
      resource_group_name=resource_group_name,
      restore=restore,
      tags=tags,
      timeouts=timeouts,
      virtual_network_rule=virtual_network_rule
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.cosmosdb_account.newAttrs` constructs a new object with attributes and blocks configured for the `cosmosdb_account`\nTerraform resource.\n\nUnlike [azurerm.cosmosdb_account.new](#fn-cosmosdbaccountnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_key_metadata_writes_enabled` (`bool`):  When `null`, the `access_key_metadata_writes_enabled` field will be omitted from the resulting object.\n  - `analytical_storage_enabled` (`bool`):  When `null`, the `analytical_storage_enabled` field will be omitted from the resulting object.\n  - `create_mode` (`string`):  When `null`, the `create_mode` field will be omitted from the resulting object.\n  - `default_identity_type` (`string`):  When `null`, the `default_identity_type` field will be omitted from the resulting object.\n  - `enable_automatic_failover` (`bool`):  When `null`, the `enable_automatic_failover` field will be omitted from the resulting object.\n  - `enable_free_tier` (`bool`):  When `null`, the `enable_free_tier` field will be omitted from the resulting object.\n  - `enable_multiple_write_locations` (`bool`):  When `null`, the `enable_multiple_write_locations` field will be omitted from the resulting object.\n  - `ip_range_filter` (`string`):  When `null`, the `ip_range_filter` field will be omitted from the resulting object.\n  - `is_virtual_network_filter_enabled` (`bool`):  When `null`, the `is_virtual_network_filter_enabled` field will be omitted from the resulting object.\n  - `key_vault_key_id` (`string`):  When `null`, the `key_vault_key_id` field will be omitted from the resulting object.\n  - `kind` (`string`):  When `null`, the `kind` field will be omitted from the resulting object.\n  - `local_authentication_disabled` (`bool`):  When `null`, the `local_authentication_disabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `mongo_server_version` (`string`):  When `null`, the `mongo_server_version` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `network_acl_bypass_for_azure_services` (`bool`):  When `null`, the `network_acl_bypass_for_azure_services` field will be omitted from the resulting object.\n  - `network_acl_bypass_ids` (`list`):  When `null`, the `network_acl_bypass_ids` field will be omitted from the resulting object.\n  - `offer_type` (`string`): \n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `analytical_storage` (`list[obj]`):  When `null`, the `analytical_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.analytical_storage.new](#fn-cosmosdbaccountanalyticalstoragenew) constructor.\n  - `backup` (`list[obj]`):  When `null`, the `backup` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.backup.new](#fn-cosmosdbaccountbackupnew) constructor.\n  - `capabilities` (`list[obj]`):  When `null`, the `capabilities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.capabilities.new](#fn-cosmosdbaccountcapabilitiesnew) constructor.\n  - `capacity` (`list[obj]`):  When `null`, the `capacity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.capacity.new](#fn-cosmosdbaccountcapacitynew) constructor.\n  - `consistency_policy` (`list[obj]`):  When `null`, the `consistency_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.consistency_policy.new](#fn-cosmosdbaccountconsistencypolicynew) constructor.\n  - `cors_rule` (`list[obj]`):  When `null`, the `cors_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.cors_rule.new](#fn-cosmosdbaccountcorsrulenew) constructor.\n  - `geo_location` (`list[obj]`):  When `null`, the `geo_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.geo_location.new](#fn-cosmosdbaccountgeolocationnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.identity.new](#fn-cosmosdbaccountidentitynew) constructor.\n  - `restore` (`list[obj]`):  When `null`, the `restore` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.restore.new](#fn-cosmosdbaccountrestorenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.timeouts.new](#fn-cosmosdbaccounttimeoutsnew) constructor.\n  - `virtual_network_rule` (`list[obj]`):  When `null`, the `virtual_network_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.virtual_network_rule.new](#fn-cosmosdbaccountvirtualnetworkrulenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cosmosdb_account` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    offer_type,
    resource_group_name,
    access_key_metadata_writes_enabled=null,
    analytical_storage=null,
    analytical_storage_enabled=null,
    backup=null,
    capabilities=null,
    capacity=null,
    consistency_policy=null,
    cors_rule=null,
    create_mode=null,
    default_identity_type=null,
    enable_automatic_failover=null,
    enable_free_tier=null,
    enable_multiple_write_locations=null,
    geo_location=null,
    identity=null,
    ip_range_filter=null,
    is_virtual_network_filter_enabled=null,
    key_vault_key_id=null,
    kind=null,
    local_authentication_disabled=null,
    mongo_server_version=null,
    network_acl_bypass_for_azure_services=null,
    network_acl_bypass_ids=null,
    public_network_access_enabled=null,
    restore=null,
    tags=null,
    timeouts=null,
    virtual_network_rule=null
  ):: std.prune(a={
    access_key_metadata_writes_enabled: access_key_metadata_writes_enabled,
    analytical_storage: analytical_storage,
    analytical_storage_enabled: analytical_storage_enabled,
    backup: backup,
    capabilities: capabilities,
    capacity: capacity,
    consistency_policy: consistency_policy,
    cors_rule: cors_rule,
    create_mode: create_mode,
    default_identity_type: default_identity_type,
    enable_automatic_failover: enable_automatic_failover,
    enable_free_tier: enable_free_tier,
    enable_multiple_write_locations: enable_multiple_write_locations,
    geo_location: geo_location,
    identity: identity,
    ip_range_filter: ip_range_filter,
    is_virtual_network_filter_enabled: is_virtual_network_filter_enabled,
    key_vault_key_id: key_vault_key_id,
    kind: kind,
    local_authentication_disabled: local_authentication_disabled,
    location: location,
    mongo_server_version: mongo_server_version,
    name: name,
    network_acl_bypass_for_azure_services: network_acl_bypass_for_azure_services,
    network_acl_bypass_ids: network_acl_bypass_ids,
    offer_type: offer_type,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    restore: restore,
    tags: tags,
    timeouts: timeouts,
    virtual_network_rule: virtual_network_rule,
  }),
  restore:: {
    database:: {
      '#new':: d.fn(help='\n`azurerm.cosmosdb_account.restore.database.new` constructs a new object with attributes and blocks configured for the `database`\nTerraform sub block.\n\n\n\n**Args**:\n  - `collection_names` (`list`):  When `null`, the `collection_names` field will be omitted from the resulting object.\n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `database` sub block.\n', args=[]),
      new(
        name,
        collection_names=null
      ):: std.prune(a={
        collection_names: collection_names,
        name: name,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.cosmosdb_account.restore.new` constructs a new object with attributes and blocks configured for the `restore`\nTerraform sub block.\n\n\n\n**Args**:\n  - `restore_timestamp_in_utc` (`string`): \n  - `source_cosmosdb_account_id` (`string`): \n  - `database` (`list[obj]`):  When `null`, the `database` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_account.restore.database.new](#fn-restoredatabasenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `restore` sub block.\n', args=[]),
    new(
      restore_timestamp_in_utc,
      source_cosmosdb_account_id,
      database=null
    ):: std.prune(a={
      database: database,
      restore_timestamp_in_utc: restore_timestamp_in_utc,
      source_cosmosdb_account_id: source_cosmosdb_account_id,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_account.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  virtual_network_rule:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_account.virtual_network_rule.new` constructs a new object with attributes and blocks configured for the `virtual_network_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ignore_missing_vnet_service_endpoint` (`bool`):  When `null`, the `ignore_missing_vnet_service_endpoint` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `virtual_network_rule` sub block.\n', args=[]),
    new(
      ignore_missing_vnet_service_endpoint=null
    ):: std.prune(a={
      ignore_missing_vnet_service_endpoint: ignore_missing_vnet_service_endpoint,
    }),
  },
  '#withAccessKeyMetadataWritesEnabled':: d.fn(help='`azurerm.cosmosdb_account.withAccessKeyMetadataWritesEnabled` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the access_key_metadata_writes_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `access_key_metadata_writes_enabled` field.\n', args=[]),
  withAccessKeyMetadataWritesEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          access_key_metadata_writes_enabled: value,
        },
      },
    },
  },
  '#withAnalyticalStorage':: d.fn(help='`azurerm.cosmosdb_account.withAnalyticalStorage` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the analytical_storage field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `analytical_storage` field.\n', args=[]),
  withAnalyticalStorage(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          analytical_storage: value,
        },
      },
    },
  },
  '#withAnalyticalStorageEnabled':: d.fn(help='`azurerm.cosmosdb_account.withAnalyticalStorageEnabled` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the analytical_storage_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `analytical_storage_enabled` field.\n', args=[]),
  withAnalyticalStorageEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          analytical_storage_enabled: value,
        },
      },
    },
  },
  '#withAnalyticalStorageMixin':: d.fn(help='`azurerm.cosmosdb_account.withAnalyticalStorageMixin` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the analytical_storage field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.cosmosdb_account.withAnalyticalStorage](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `analytical_storage` field.\n', args=[]),
  withAnalyticalStorageMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          analytical_storage+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withBackup':: d.fn(help='`azurerm.cosmosdb_account.withBackup` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the backup field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `backup` field.\n', args=[]),
  withBackup(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          backup: value,
        },
      },
    },
  },
  '#withBackupMixin':: d.fn(help='`azurerm.cosmosdb_account.withBackupMixin` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the backup field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.cosmosdb_account.withBackup](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `backup` field.\n', args=[]),
  withBackupMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          backup+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCapabilities':: d.fn(help='`azurerm.cosmosdb_account.withCapabilities` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the capabilities field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `capabilities` field.\n', args=[]),
  withCapabilities(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          capabilities: value,
        },
      },
    },
  },
  '#withCapabilitiesMixin':: d.fn(help='`azurerm.cosmosdb_account.withCapabilitiesMixin` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the capabilities field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.cosmosdb_account.withCapabilities](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `capabilities` field.\n', args=[]),
  withCapabilitiesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          capabilities+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCapacity':: d.fn(help='`azurerm.cosmosdb_account.withCapacity` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `capacity` field.\n', args=[]),
  withCapacity(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          capacity: value,
        },
      },
    },
  },
  '#withCapacityMixin':: d.fn(help='`azurerm.cosmosdb_account.withCapacityMixin` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the capacity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.cosmosdb_account.withCapacity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `capacity` field.\n', args=[]),
  withCapacityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          capacity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withConsistencyPolicy':: d.fn(help='`azurerm.cosmosdb_account.withConsistencyPolicy` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the consistency_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `consistency_policy` field.\n', args=[]),
  withConsistencyPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          consistency_policy: value,
        },
      },
    },
  },
  '#withConsistencyPolicyMixin':: d.fn(help='`azurerm.cosmosdb_account.withConsistencyPolicyMixin` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the consistency_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.cosmosdb_account.withConsistencyPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `consistency_policy` field.\n', args=[]),
  withConsistencyPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          consistency_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCorsRule':: d.fn(help='`azurerm.cosmosdb_account.withCorsRule` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the cors_rule field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cors_rule` field.\n', args=[]),
  withCorsRule(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          cors_rule: value,
        },
      },
    },
  },
  '#withCorsRuleMixin':: d.fn(help='`azurerm.cosmosdb_account.withCorsRuleMixin` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the cors_rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.cosmosdb_account.withCorsRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cors_rule` field.\n', args=[]),
  withCorsRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          cors_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCreateMode':: d.fn(help='`azurerm.cosmosdb_account.withCreateMode` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the create_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `create_mode` field.\n', args=[]),
  withCreateMode(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          create_mode: value,
        },
      },
    },
  },
  '#withDefaultIdentityType':: d.fn(help='`azurerm.cosmosdb_account.withDefaultIdentityType` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the default_identity_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `default_identity_type` field.\n', args=[]),
  withDefaultIdentityType(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          default_identity_type: value,
        },
      },
    },
  },
  '#withEnableAutomaticFailover':: d.fn(help='`azurerm.cosmosdb_account.withEnableAutomaticFailover` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the enable_automatic_failover field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enable_automatic_failover` field.\n', args=[]),
  withEnableAutomaticFailover(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          enable_automatic_failover: value,
        },
      },
    },
  },
  '#withEnableFreeTier':: d.fn(help='`azurerm.cosmosdb_account.withEnableFreeTier` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the enable_free_tier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enable_free_tier` field.\n', args=[]),
  withEnableFreeTier(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          enable_free_tier: value,
        },
      },
    },
  },
  '#withEnableMultipleWriteLocations':: d.fn(help='`azurerm.cosmosdb_account.withEnableMultipleWriteLocations` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the enable_multiple_write_locations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enable_multiple_write_locations` field.\n', args=[]),
  withEnableMultipleWriteLocations(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          enable_multiple_write_locations: value,
        },
      },
    },
  },
  '#withGeoLocation':: d.fn(help='`azurerm.cosmosdb_account.withGeoLocation` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the geo_location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `geo_location` field.\n', args=[]),
  withGeoLocation(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          geo_location: value,
        },
      },
    },
  },
  '#withGeoLocationMixin':: d.fn(help='`azurerm.cosmosdb_account.withGeoLocationMixin` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the geo_location field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.cosmosdb_account.withGeoLocation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `geo_location` field.\n', args=[]),
  withGeoLocationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          geo_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.cosmosdb_account.withIdentity` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the identity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.cosmosdb_account.withIdentityMixin` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.cosmosdb_account.withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIpRangeFilter':: d.fn(help='`azurerm.cosmosdb_account.withIpRangeFilter` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the ip_range_filter field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ip_range_filter` field.\n', args=[]),
  withIpRangeFilter(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          ip_range_filter: value,
        },
      },
    },
  },
  '#withIsVirtualNetworkFilterEnabled':: d.fn(help='`azurerm.cosmosdb_account.withIsVirtualNetworkFilterEnabled` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the is_virtual_network_filter_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `is_virtual_network_filter_enabled` field.\n', args=[]),
  withIsVirtualNetworkFilterEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          is_virtual_network_filter_enabled: value,
        },
      },
    },
  },
  '#withKeyVaultKeyId':: d.fn(help='`azurerm.cosmosdb_account.withKeyVaultKeyId` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the key_vault_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `key_vault_key_id` field.\n', args=[]),
  withKeyVaultKeyId(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          key_vault_key_id: value,
        },
      },
    },
  },
  '#withKind':: d.fn(help='`azurerm.cosmosdb_account.withKind` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the kind field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `kind` field.\n', args=[]),
  withKind(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          kind: value,
        },
      },
    },
  },
  '#withLocalAuthenticationDisabled':: d.fn(help='`azurerm.cosmosdb_account.withLocalAuthenticationDisabled` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the local_authentication_disabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `local_authentication_disabled` field.\n', args=[]),
  withLocalAuthenticationDisabled(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          local_authentication_disabled: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.cosmosdb_account.withLocation` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMongoServerVersion':: d.fn(help='`azurerm.cosmosdb_account.withMongoServerVersion` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the mongo_server_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `mongo_server_version` field.\n', args=[]),
  withMongoServerVersion(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          mongo_server_version: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.cosmosdb_account.withName` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkAclBypassForAzureServices':: d.fn(help='`azurerm.cosmosdb_account.withNetworkAclBypassForAzureServices` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the network_acl_bypass_for_azure_services field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `network_acl_bypass_for_azure_services` field.\n', args=[]),
  withNetworkAclBypassForAzureServices(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          network_acl_bypass_for_azure_services: value,
        },
      },
    },
  },
  '#withNetworkAclBypassIds':: d.fn(help='`azurerm.cosmosdb_account.withNetworkAclBypassIds` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the network_acl_bypass_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `network_acl_bypass_ids` field.\n', args=[]),
  withNetworkAclBypassIds(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          network_acl_bypass_ids: value,
        },
      },
    },
  },
  '#withOfferType':: d.fn(help='`azurerm.cosmosdb_account.withOfferType` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the offer_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `offer_type` field.\n', args=[]),
  withOfferType(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          offer_type: value,
        },
      },
    },
  },
  '#withPublicNetworkAccessEnabled':: d.fn(help='`azurerm.cosmosdb_account.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the public_network_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `public_network_access_enabled` field.\n', args=[]),
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.cosmosdb_account.withResourceGroupName` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRestore':: d.fn(help='`azurerm.cosmosdb_account.withRestore` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the restore field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `restore` field.\n', args=[]),
  withRestore(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          restore: value,
        },
      },
    },
  },
  '#withRestoreMixin':: d.fn(help='`azurerm.cosmosdb_account.withRestoreMixin` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the restore field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.cosmosdb_account.withRestore](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `restore` field.\n', args=[]),
  withRestoreMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          restore+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.cosmosdb_account.withTags` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.cosmosdb_account.withTimeouts` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.cosmosdb_account.withTimeoutsMixin` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.cosmosdb_account.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualNetworkRule':: d.fn(help='`azurerm.cosmosdb_account.withVirtualNetworkRule` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the virtual_network_rule field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `virtual_network_rule` field.\n', args=[]),
  withVirtualNetworkRule(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          virtual_network_rule: value,
        },
      },
    },
  },
  '#withVirtualNetworkRuleMixin':: d.fn(help='`azurerm.cosmosdb_account.withVirtualNetworkRuleMixin` constructs a mixin object that can be merged into the `cosmosdb_account`\nTerraform resource block to set or update the virtual_network_rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.cosmosdb_account.withVirtualNetworkRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `virtual_network_rule` field.\n', args=[]),
  withVirtualNetworkRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_account+: {
        [resourceLabel]+: {
          virtual_network_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
