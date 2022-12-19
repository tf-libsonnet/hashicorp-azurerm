local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kusto_cluster', url='', help='`kusto_cluster` represents the `azurerm_kusto_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  identity:: {
    '#new':: d.fn(help='\n`azurerm.kusto_cluster.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.kusto_cluster.new` injects a new `azurerm_kusto_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.kusto_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.kusto_cluster` using the reference:\n\n    $._ref.azurerm_kusto_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_kusto_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allowed_fqdns` (`list`):  When `null`, the `allowed_fqdns` field will be omitted from the resulting object.\n  - `allowed_ip_ranges` (`list`):  When `null`, the `allowed_ip_ranges` field will be omitted from the resulting object.\n  - `auto_stop_enabled` (`bool`):  When `null`, the `auto_stop_enabled` field will be omitted from the resulting object.\n  - `disk_encryption_enabled` (`bool`):  When `null`, the `disk_encryption_enabled` field will be omitted from the resulting object.\n  - `double_encryption_enabled` (`bool`):  When `null`, the `double_encryption_enabled` field will be omitted from the resulting object.\n  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.\n  - `language_extensions` (`list`):  When `null`, the `language_extensions` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `outbound_network_access_restricted` (`bool`):  When `null`, the `outbound_network_access_restricted` field will be omitted from the resulting object.\n  - `public_ip_type` (`string`):  When `null`, the `public_ip_type` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `purge_enabled` (`bool`):  When `null`, the `purge_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `streaming_ingestion_enabled` (`bool`):  When `null`, the `streaming_ingestion_enabled` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `trusted_external_tenants` (`list`):  When `null`, the `trusted_external_tenants` field will be omitted from the resulting object.\n  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_cluster.identity.new](#fn-kustoclusteridentitynew) constructor.\n  - `optimized_auto_scale` (`list[obj]`):  When `null`, the `optimized_auto_scale` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_cluster.optimized_auto_scale.new](#fn-kustoclusteroptimizedautoscalenew) constructor.\n  - `sku` (`list[obj]`):  When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_cluster.sku.new](#fn-kustoclusterskunew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_cluster.timeouts.new](#fn-kustoclustertimeoutsnew) constructor.\n  - `virtual_network_configuration` (`list[obj]`):  When `null`, the `virtual_network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_cluster.virtual_network_configuration.new](#fn-kustoclustervirtualnetworkconfigurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    allowed_fqdns=null,
    allowed_ip_ranges=null,
    auto_stop_enabled=null,
    disk_encryption_enabled=null,
    double_encryption_enabled=null,
    engine=null,
    identity=null,
    language_extensions=null,
    optimized_auto_scale=null,
    outbound_network_access_restricted=null,
    public_ip_type=null,
    public_network_access_enabled=null,
    purge_enabled=null,
    sku=null,
    streaming_ingestion_enabled=null,
    tags=null,
    timeouts=null,
    trusted_external_tenants=null,
    virtual_network_configuration=null,
    zones=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_kusto_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      allowed_fqdns=allowed_fqdns,
      allowed_ip_ranges=allowed_ip_ranges,
      auto_stop_enabled=auto_stop_enabled,
      disk_encryption_enabled=disk_encryption_enabled,
      double_encryption_enabled=double_encryption_enabled,
      engine=engine,
      identity=identity,
      language_extensions=language_extensions,
      location=location,
      name=name,
      optimized_auto_scale=optimized_auto_scale,
      outbound_network_access_restricted=outbound_network_access_restricted,
      public_ip_type=public_ip_type,
      public_network_access_enabled=public_network_access_enabled,
      purge_enabled=purge_enabled,
      resource_group_name=resource_group_name,
      sku=sku,
      streaming_ingestion_enabled=streaming_ingestion_enabled,
      tags=tags,
      timeouts=timeouts,
      trusted_external_tenants=trusted_external_tenants,
      virtual_network_configuration=virtual_network_configuration,
      zones=zones
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.kusto_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `kusto_cluster`\nTerraform resource.\n\nUnlike [azurerm.kusto_cluster.new](#fn-kustoclusternew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allowed_fqdns` (`list`):  When `null`, the `allowed_fqdns` field will be omitted from the resulting object.\n  - `allowed_ip_ranges` (`list`):  When `null`, the `allowed_ip_ranges` field will be omitted from the resulting object.\n  - `auto_stop_enabled` (`bool`):  When `null`, the `auto_stop_enabled` field will be omitted from the resulting object.\n  - `disk_encryption_enabled` (`bool`):  When `null`, the `disk_encryption_enabled` field will be omitted from the resulting object.\n  - `double_encryption_enabled` (`bool`):  When `null`, the `double_encryption_enabled` field will be omitted from the resulting object.\n  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.\n  - `language_extensions` (`list`):  When `null`, the `language_extensions` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `outbound_network_access_restricted` (`bool`):  When `null`, the `outbound_network_access_restricted` field will be omitted from the resulting object.\n  - `public_ip_type` (`string`):  When `null`, the `public_ip_type` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `purge_enabled` (`bool`):  When `null`, the `purge_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `streaming_ingestion_enabled` (`bool`):  When `null`, the `streaming_ingestion_enabled` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `trusted_external_tenants` (`list`):  When `null`, the `trusted_external_tenants` field will be omitted from the resulting object.\n  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_cluster.identity.new](#fn-kustoclusteridentitynew) constructor.\n  - `optimized_auto_scale` (`list[obj]`):  When `null`, the `optimized_auto_scale` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_cluster.optimized_auto_scale.new](#fn-kustoclusteroptimizedautoscalenew) constructor.\n  - `sku` (`list[obj]`):  When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_cluster.sku.new](#fn-kustoclusterskunew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_cluster.timeouts.new](#fn-kustoclustertimeoutsnew) constructor.\n  - `virtual_network_configuration` (`list[obj]`):  When `null`, the `virtual_network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_cluster.virtual_network_configuration.new](#fn-kustoclustervirtualnetworkconfigurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kusto_cluster` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    allowed_fqdns=null,
    allowed_ip_ranges=null,
    auto_stop_enabled=null,
    disk_encryption_enabled=null,
    double_encryption_enabled=null,
    engine=null,
    identity=null,
    language_extensions=null,
    optimized_auto_scale=null,
    outbound_network_access_restricted=null,
    public_ip_type=null,
    public_network_access_enabled=null,
    purge_enabled=null,
    sku=null,
    streaming_ingestion_enabled=null,
    tags=null,
    timeouts=null,
    trusted_external_tenants=null,
    virtual_network_configuration=null,
    zones=null
  ):: std.prune(a={
    allowed_fqdns: allowed_fqdns,
    allowed_ip_ranges: allowed_ip_ranges,
    auto_stop_enabled: auto_stop_enabled,
    disk_encryption_enabled: disk_encryption_enabled,
    double_encryption_enabled: double_encryption_enabled,
    engine: engine,
    identity: identity,
    language_extensions: language_extensions,
    location: location,
    name: name,
    optimized_auto_scale: optimized_auto_scale,
    outbound_network_access_restricted: outbound_network_access_restricted,
    public_ip_type: public_ip_type,
    public_network_access_enabled: public_network_access_enabled,
    purge_enabled: purge_enabled,
    resource_group_name: resource_group_name,
    sku: sku,
    streaming_ingestion_enabled: streaming_ingestion_enabled,
    tags: tags,
    timeouts: timeouts,
    trusted_external_tenants: trusted_external_tenants,
    virtual_network_configuration: virtual_network_configuration,
    zones: zones,
  }),
  optimized_auto_scale:: {
    '#new':: d.fn(help='\n`azurerm.kusto_cluster.optimized_auto_scale.new` constructs a new object with attributes and blocks configured for the `optimized_auto_scale`\nTerraform sub block.\n\n\n\n**Args**:\n  - `maximum_instances` (`number`): \n  - `minimum_instances` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `optimized_auto_scale` sub block.\n', args=[]),
    new(
      maximum_instances,
      minimum_instances
    ):: std.prune(a={
      maximum_instances: maximum_instances,
      minimum_instances: minimum_instances,
    }),
  },
  sku:: {
    '#new':: d.fn(help='\n`azurerm.kusto_cluster.sku.new` constructs a new object with attributes and blocks configured for the `sku`\nTerraform sub block.\n\n\n\n**Args**:\n  - `capacity` (`number`):  When `null`, the `capacity` field will be omitted from the resulting object.\n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `sku` sub block.\n', args=[]),
    new(
      name,
      capacity=null
    ):: std.prune(a={
      capacity: capacity,
      name: name,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.kusto_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  virtual_network_configuration:: {
    '#new':: d.fn(help='\n`azurerm.kusto_cluster.virtual_network_configuration.new` constructs a new object with attributes and blocks configured for the `virtual_network_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data_management_public_ip_id` (`string`): \n  - `engine_public_ip_id` (`string`): \n  - `subnet_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `virtual_network_configuration` sub block.\n', args=[]),
    new(
      data_management_public_ip_id,
      engine_public_ip_id,
      subnet_id
    ):: std.prune(a={
      data_management_public_ip_id: data_management_public_ip_id,
      engine_public_ip_id: engine_public_ip_id,
      subnet_id: subnet_id,
    }),
  },
  '#withAllowedFqdns':: d.fn(help='`azurerm.list.withAllowedFqdns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_fqdns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_fqdns` field.\n', args=[]),
  withAllowedFqdns(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          allowed_fqdns: value,
        },
      },
    },
  },
  '#withAllowedIpRanges':: d.fn(help='`azurerm.list.withAllowedIpRanges` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_ip_ranges field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_ip_ranges` field.\n', args=[]),
  withAllowedIpRanges(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          allowed_ip_ranges: value,
        },
      },
    },
  },
  '#withAutoStopEnabled':: d.fn(help='`azurerm.bool.withAutoStopEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_stop_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_stop_enabled` field.\n', args=[]),
  withAutoStopEnabled(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          auto_stop_enabled: value,
        },
      },
    },
  },
  '#withDiskEncryptionEnabled':: d.fn(help='`azurerm.bool.withDiskEncryptionEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disk_encryption_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disk_encryption_enabled` field.\n', args=[]),
  withDiskEncryptionEnabled(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          disk_encryption_enabled: value,
        },
      },
    },
  },
  '#withDoubleEncryptionEnabled':: d.fn(help='`azurerm.bool.withDoubleEncryptionEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the double_encryption_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `double_encryption_enabled` field.\n', args=[]),
  withDoubleEncryptionEnabled(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          double_encryption_enabled: value,
        },
      },
    },
  },
  '#withEngine':: d.fn(help='`azurerm.string.withEngine` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the engine field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `engine` field.\n', args=[]),
  withEngine(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          engine: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLanguageExtensions':: d.fn(help='`azurerm.list.withLanguageExtensions` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the language_extensions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `language_extensions` field.\n', args=[]),
  withLanguageExtensions(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          language_extensions: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOptimizedAutoScale':: d.fn(help='`azurerm.list[obj].withOptimizedAutoScale` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the optimized_auto_scale field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withOptimizedAutoScaleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `optimized_auto_scale` field.\n', args=[]),
  withOptimizedAutoScale(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          optimized_auto_scale: value,
        },
      },
    },
  },
  '#withOptimizedAutoScaleMixin':: d.fn(help='`azurerm.list[obj].withOptimizedAutoScaleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the optimized_auto_scale field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOptimizedAutoScale](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `optimized_auto_scale` field.\n', args=[]),
  withOptimizedAutoScaleMixin(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          optimized_auto_scale+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOutboundNetworkAccessRestricted':: d.fn(help='`azurerm.bool.withOutboundNetworkAccessRestricted` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the outbound_network_access_restricted field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `outbound_network_access_restricted` field.\n', args=[]),
  withOutboundNetworkAccessRestricted(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          outbound_network_access_restricted: value,
        },
      },
    },
  },
  '#withPublicIpType':: d.fn(help='`azurerm.string.withPublicIpType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the public_ip_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `public_ip_type` field.\n', args=[]),
  withPublicIpType(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          public_ip_type: value,
        },
      },
    },
  },
  '#withPublicNetworkAccessEnabled':: d.fn(help='`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the public_network_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.\n', args=[]),
  withPublicNetworkAccessEnabled(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  '#withPurgeEnabled':: d.fn(help='`azurerm.bool.withPurgeEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the purge_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `purge_enabled` field.\n', args=[]),
  withPurgeEnabled(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          purge_enabled: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.list[obj].withSku` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sku field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSkuMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withSkuMixin':: d.fn(help='`azurerm.list[obj].withSkuMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sku field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSku](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sku` field.\n', args=[]),
  withSkuMixin(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          sku+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStreamingIngestionEnabled':: d.fn(help='`azurerm.bool.withStreamingIngestionEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the streaming_ingestion_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `streaming_ingestion_enabled` field.\n', args=[]),
  withStreamingIngestionEnabled(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          streaming_ingestion_enabled: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTrustedExternalTenants':: d.fn(help='`azurerm.list.withTrustedExternalTenants` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the trusted_external_tenants field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `trusted_external_tenants` field.\n', args=[]),
  withTrustedExternalTenants(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          trusted_external_tenants: value,
        },
      },
    },
  },
  '#withVirtualNetworkConfiguration':: d.fn(help='`azurerm.list[obj].withVirtualNetworkConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the virtual_network_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withVirtualNetworkConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `virtual_network_configuration` field.\n', args=[]),
  withVirtualNetworkConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          virtual_network_configuration: value,
        },
      },
    },
  },
  '#withVirtualNetworkConfigurationMixin':: d.fn(help='`azurerm.list[obj].withVirtualNetworkConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the virtual_network_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withVirtualNetworkConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `virtual_network_configuration` field.\n', args=[]),
  withVirtualNetworkConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          virtual_network_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withZones':: d.fn(help='`azurerm.list.withZones` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the zones field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `zones` field.\n', args=[]),
  withZones(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
}
