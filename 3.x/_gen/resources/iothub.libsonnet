local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iothub', url='', help='`iothub` represents the `azurerm_iothub` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  cloud_to_device:: {
    feedback:: {
      '#new':: d.fn(help='\n`azurerm.iothub.cloud_to_device.feedback.new` constructs a new object with attributes and blocks configured for the `feedback`\nTerraform sub block.\n\n\n\n**Args**:\n  - `lock_duration` (`string`):  When `null`, the `lock_duration` field will be omitted from the resulting object.\n  - `max_delivery_count` (`number`):  When `null`, the `max_delivery_count` field will be omitted from the resulting object.\n  - `time_to_live` (`string`):  When `null`, the `time_to_live` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `feedback` sub block.\n', args=[]),
      new(
        lock_duration=null,
        max_delivery_count=null,
        time_to_live=null
      ):: std.prune(a={
        lock_duration: lock_duration,
        max_delivery_count: max_delivery_count,
        time_to_live: time_to_live,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.iothub.cloud_to_device.new` constructs a new object with attributes and blocks configured for the `cloud_to_device`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_ttl` (`string`):  When `null`, the `default_ttl` field will be omitted from the resulting object.\n  - `max_delivery_count` (`number`):  When `null`, the `max_delivery_count` field will be omitted from the resulting object.\n  - `feedback` (`list[obj]`):  When `null`, the `feedback` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.cloud_to_device.feedback.new](#fn-cloudtodevicefeedbacknew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `cloud_to_device` sub block.\n', args=[]),
    new(
      default_ttl=null,
      feedback=null,
      max_delivery_count=null
    ):: std.prune(a={
      default_ttl: default_ttl,
      feedback: feedback,
      max_delivery_count: max_delivery_count,
    }),
  },
  fallback_route:: {
    '#new':: d.fn(help='\n`azurerm.iothub.fallback_route.new` constructs a new object with attributes and blocks configured for the `fallback_route`\nTerraform sub block.\n\n\n\n**Args**:\n  - `condition` (`string`):  When `null`, the `condition` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `endpoint_names` (`list`):  When `null`, the `endpoint_names` field will be omitted from the resulting object.\n  - `source` (`string`):  When `null`, the `source` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `fallback_route` sub block.\n', args=[]),
    new(
      condition=null,
      enabled=null,
      endpoint_names=null,
      source=null
    ):: std.prune(a={
      condition: condition,
      enabled: enabled,
      endpoint_names: endpoint_names,
      source: source,
    }),
  },
  file_upload:: {
    '#new':: d.fn(help='\n`azurerm.iothub.file_upload.new` constructs a new object with attributes and blocks configured for the `file_upload`\nTerraform sub block.\n\n\n\n**Args**:\n  - `authentication_type` (`string`):  When `null`, the `authentication_type` field will be omitted from the resulting object.\n  - `connection_string` (`string`): \n  - `container_name` (`string`): \n  - `default_ttl` (`string`):  When `null`, the `default_ttl` field will be omitted from the resulting object.\n  - `identity_id` (`string`):  When `null`, the `identity_id` field will be omitted from the resulting object.\n  - `lock_duration` (`string`):  When `null`, the `lock_duration` field will be omitted from the resulting object.\n  - `max_delivery_count` (`number`):  When `null`, the `max_delivery_count` field will be omitted from the resulting object.\n  - `notifications` (`bool`):  When `null`, the `notifications` field will be omitted from the resulting object.\n  - `sas_ttl` (`string`):  When `null`, the `sas_ttl` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `file_upload` sub block.\n', args=[]),
    new(
      connection_string,
      container_name,
      authentication_type=null,
      default_ttl=null,
      identity_id=null,
      lock_duration=null,
      max_delivery_count=null,
      notifications=null,
      sas_ttl=null
    ):: std.prune(a={
      authentication_type: authentication_type,
      connection_string: connection_string,
      container_name: container_name,
      default_ttl: default_ttl,
      identity_id: identity_id,
      lock_duration: lock_duration,
      max_delivery_count: max_delivery_count,
      notifications: notifications,
      sas_ttl: sas_ttl,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.iothub.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  network_rule_set:: {
    ip_rule:: {
      '#new':: d.fn(help='\n`azurerm.iothub.network_rule_set.ip_rule.new` constructs a new object with attributes and blocks configured for the `ip_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`):  When `null`, the `action` field will be omitted from the resulting object.\n  - `ip_mask` (`string`): \n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `ip_rule` sub block.\n', args=[]),
      new(
        ip_mask,
        name,
        action=null
      ):: std.prune(a={
        action: action,
        ip_mask: ip_mask,
        name: name,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.iothub.network_rule_set.new` constructs a new object with attributes and blocks configured for the `network_rule_set`\nTerraform sub block.\n\n\n\n**Args**:\n  - `apply_to_builtin_eventhub_endpoint` (`bool`):  When `null`, the `apply_to_builtin_eventhub_endpoint` field will be omitted from the resulting object.\n  - `default_action` (`string`):  When `null`, the `default_action` field will be omitted from the resulting object.\n  - `ip_rule` (`list[obj]`):  When `null`, the `ip_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.network_rule_set.ip_rule.new](#fn-networkrulesetiprulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `network_rule_set` sub block.\n', args=[]),
    new(
      apply_to_builtin_eventhub_endpoint=null,
      default_action=null,
      ip_rule=null
    ):: std.prune(a={
      apply_to_builtin_eventhub_endpoint: apply_to_builtin_eventhub_endpoint,
      default_action: default_action,
      ip_rule: ip_rule,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.iothub.new` injects a new `azurerm_iothub` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.iothub.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.iothub` using the reference:\n\n    $._ref.azurerm_iothub.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_iothub.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `endpoint` (`list`):  When `null`, the `endpoint` field will be omitted from the resulting object.\n  - `enrichment` (`list`):  When `null`, the `enrichment` field will be omitted from the resulting object.\n  - `event_hub_partition_count` (`number`):  When `null`, the `event_hub_partition_count` field will be omitted from the resulting object.\n  - `event_hub_retention_in_days` (`number`):  When `null`, the `event_hub_retention_in_days` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `min_tls_version` (`string`):  When `null`, the `min_tls_version` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `route` (`list`):  When `null`, the `route` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `cloud_to_device` (`list[obj]`):  When `null`, the `cloud_to_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.cloud_to_device.new](#fn-iothubcloudtodevicenew) constructor.\n  - `fallback_route` (`list[obj]`):  When `null`, the `fallback_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.fallback_route.new](#fn-iothubfallbackroutenew) constructor.\n  - `file_upload` (`list[obj]`):  When `null`, the `file_upload` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.file_upload.new](#fn-iothubfileuploadnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.identity.new](#fn-iothubidentitynew) constructor.\n  - `network_rule_set` (`list[obj]`):  When `null`, the `network_rule_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.network_rule_set.new](#fn-iothubnetworkrulesetnew) constructor.\n  - `sku` (`list[obj]`):  When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.sku.new](#fn-iothubskunew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.timeouts.new](#fn-iothubtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    cloud_to_device=null,
    endpoint=null,
    enrichment=null,
    event_hub_partition_count=null,
    event_hub_retention_in_days=null,
    fallback_route=null,
    file_upload=null,
    identity=null,
    min_tls_version=null,
    network_rule_set=null,
    public_network_access_enabled=null,
    route=null,
    sku=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_iothub',
    label=resourceLabel,
    attrs=self.newAttrs(
      cloud_to_device=cloud_to_device,
      endpoint=endpoint,
      enrichment=enrichment,
      event_hub_partition_count=event_hub_partition_count,
      event_hub_retention_in_days=event_hub_retention_in_days,
      fallback_route=fallback_route,
      file_upload=file_upload,
      identity=identity,
      location=location,
      min_tls_version=min_tls_version,
      name=name,
      network_rule_set=network_rule_set,
      public_network_access_enabled=public_network_access_enabled,
      resource_group_name=resource_group_name,
      route=route,
      sku=sku,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.iothub.newAttrs` constructs a new object with attributes and blocks configured for the `iothub`\nTerraform resource.\n\nUnlike [azurerm.iothub.new](#fn-iothubnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `endpoint` (`list`):  When `null`, the `endpoint` field will be omitted from the resulting object.\n  - `enrichment` (`list`):  When `null`, the `enrichment` field will be omitted from the resulting object.\n  - `event_hub_partition_count` (`number`):  When `null`, the `event_hub_partition_count` field will be omitted from the resulting object.\n  - `event_hub_retention_in_days` (`number`):  When `null`, the `event_hub_retention_in_days` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `min_tls_version` (`string`):  When `null`, the `min_tls_version` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `route` (`list`):  When `null`, the `route` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `cloud_to_device` (`list[obj]`):  When `null`, the `cloud_to_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.cloud_to_device.new](#fn-iothubcloudtodevicenew) constructor.\n  - `fallback_route` (`list[obj]`):  When `null`, the `fallback_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.fallback_route.new](#fn-iothubfallbackroutenew) constructor.\n  - `file_upload` (`list[obj]`):  When `null`, the `file_upload` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.file_upload.new](#fn-iothubfileuploadnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.identity.new](#fn-iothubidentitynew) constructor.\n  - `network_rule_set` (`list[obj]`):  When `null`, the `network_rule_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.network_rule_set.new](#fn-iothubnetworkrulesetnew) constructor.\n  - `sku` (`list[obj]`):  When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.sku.new](#fn-iothubskunew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.timeouts.new](#fn-iothubtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iothub` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    cloud_to_device=null,
    endpoint=null,
    enrichment=null,
    event_hub_partition_count=null,
    event_hub_retention_in_days=null,
    fallback_route=null,
    file_upload=null,
    identity=null,
    min_tls_version=null,
    network_rule_set=null,
    public_network_access_enabled=null,
    route=null,
    sku=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    cloud_to_device: cloud_to_device,
    endpoint: endpoint,
    enrichment: enrichment,
    event_hub_partition_count: event_hub_partition_count,
    event_hub_retention_in_days: event_hub_retention_in_days,
    fallback_route: fallback_route,
    file_upload: file_upload,
    identity: identity,
    location: location,
    min_tls_version: min_tls_version,
    name: name,
    network_rule_set: network_rule_set,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    route: route,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
  }),
  sku:: {
    '#new':: d.fn(help='\n`azurerm.iothub.sku.new` constructs a new object with attributes and blocks configured for the `sku`\nTerraform sub block.\n\n\n\n**Args**:\n  - `capacity` (`number`): \n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `sku` sub block.\n', args=[]),
    new(
      capacity,
      name
    ):: std.prune(a={
      capacity: capacity,
      name: name,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.iothub.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCloudToDevice':: d.fn(help='`azurerm.iothub.withCloudToDevice` constructs a mixin object that can be merged into the `iothub`\nTerraform resource block to set or update the cloud_to_device field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cloud_to_device` field.\n', args=[]),
  withCloudToDevice(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          cloud_to_device: value,
        },
      },
    },
  },
  '#withCloudToDeviceMixin':: d.fn(help='`azurerm.iothub.withCloudToDeviceMixin` constructs a mixin object that can be merged into the `iothub`\nTerraform resource block to set or update the cloud_to_device field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.iothub.withCloudToDevice](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cloud_to_device` field.\n', args=[]),
  withCloudToDeviceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          cloud_to_device+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEndpoint':: d.fn(help='`azurerm.iothub.withEndpoint` constructs a mixin object that can be merged into the `iothub`\nTerraform resource block to set or update the endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `endpoint` field.\n', args=[]),
  withEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          endpoint: value,
        },
      },
    },
  },
  '#withEnrichment':: d.fn(help='`azurerm.iothub.withEnrichment` constructs a mixin object that can be merged into the `iothub`\nTerraform resource block to set or update the enrichment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enrichment` field.\n', args=[]),
  withEnrichment(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          enrichment: value,
        },
      },
    },
  },
  '#withEventHubPartitionCount':: d.fn(help='`azurerm.iothub.withEventHubPartitionCount` constructs a mixin object that can be merged into the `iothub`\nTerraform resource block to set or update the event_hub_partition_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `event_hub_partition_count` field.\n', args=[]),
  withEventHubPartitionCount(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          event_hub_partition_count: value,
        },
      },
    },
  },
  '#withEventHubRetentionInDays':: d.fn(help='`azurerm.iothub.withEventHubRetentionInDays` constructs a mixin object that can be merged into the `iothub`\nTerraform resource block to set or update the event_hub_retention_in_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `event_hub_retention_in_days` field.\n', args=[]),
  withEventHubRetentionInDays(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          event_hub_retention_in_days: value,
        },
      },
    },
  },
  '#withFallbackRoute':: d.fn(help='`azurerm.iothub.withFallbackRoute` constructs a mixin object that can be merged into the `iothub`\nTerraform resource block to set or update the fallback_route field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `fallback_route` field.\n', args=[]),
  withFallbackRoute(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          fallback_route: value,
        },
      },
    },
  },
  '#withFallbackRouteMixin':: d.fn(help='`azurerm.iothub.withFallbackRouteMixin` constructs a mixin object that can be merged into the `iothub`\nTerraform resource block to set or update the fallback_route field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.iothub.withFallbackRoute](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `fallback_route` field.\n', args=[]),
  withFallbackRouteMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          fallback_route+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFileUpload':: d.fn(help='`azurerm.iothub.withFileUpload` constructs a mixin object that can be merged into the `iothub`\nTerraform resource block to set or update the file_upload field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `file_upload` field.\n', args=[]),
  withFileUpload(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          file_upload: value,
        },
      },
    },
  },
  '#withFileUploadMixin':: d.fn(help='`azurerm.iothub.withFileUploadMixin` constructs a mixin object that can be merged into the `iothub`\nTerraform resource block to set or update the file_upload field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.iothub.withFileUpload](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `file_upload` field.\n', args=[]),
  withFileUploadMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          file_upload+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.iothub.withIdentity` constructs a mixin object that can be merged into the `iothub`\nTerraform resource block to set or update the identity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.iothub.withIdentityMixin` constructs a mixin object that can be merged into the `iothub`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.iothub.withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.iothub.withLocation` constructs a mixin object that can be merged into the `iothub`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMinTlsVersion':: d.fn(help='`azurerm.iothub.withMinTlsVersion` constructs a mixin object that can be merged into the `iothub`\nTerraform resource block to set or update the min_tls_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `min_tls_version` field.\n', args=[]),
  withMinTlsVersion(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          min_tls_version: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.iothub.withName` constructs a mixin object that can be merged into the `iothub`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkRuleSet':: d.fn(help='`azurerm.iothub.withNetworkRuleSet` constructs a mixin object that can be merged into the `iothub`\nTerraform resource block to set or update the network_rule_set field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `network_rule_set` field.\n', args=[]),
  withNetworkRuleSet(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          network_rule_set: value,
        },
      },
    },
  },
  '#withNetworkRuleSetMixin':: d.fn(help='`azurerm.iothub.withNetworkRuleSetMixin` constructs a mixin object that can be merged into the `iothub`\nTerraform resource block to set or update the network_rule_set field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.iothub.withNetworkRuleSet](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `network_rule_set` field.\n', args=[]),
  withNetworkRuleSetMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          network_rule_set+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPublicNetworkAccessEnabled':: d.fn(help='`azurerm.iothub.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `iothub`\nTerraform resource block to set or update the public_network_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `public_network_access_enabled` field.\n', args=[]),
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.iothub.withResourceGroupName` constructs a mixin object that can be merged into the `iothub`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRoute':: d.fn(help='`azurerm.iothub.withRoute` constructs a mixin object that can be merged into the `iothub`\nTerraform resource block to set or update the route field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `route` field.\n', args=[]),
  withRoute(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          route: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.iothub.withSku` constructs a mixin object that can be merged into the `iothub`\nTerraform resource block to set or update the sku field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withSkuMixin':: d.fn(help='`azurerm.iothub.withSkuMixin` constructs a mixin object that can be merged into the `iothub`\nTerraform resource block to set or update the sku field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.iothub.withSku](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `sku` field.\n', args=[]),
  withSkuMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          sku+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.iothub.withTags` constructs a mixin object that can be merged into the `iothub`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.iothub.withTimeouts` constructs a mixin object that can be merged into the `iothub`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.iothub.withTimeoutsMixin` constructs a mixin object that can be merged into the `iothub`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.iothub.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
