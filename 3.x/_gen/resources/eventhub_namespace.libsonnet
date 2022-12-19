local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='eventhub_namespace', url='', help='`eventhub_namespace` represents the `azurerm_eventhub_namespace` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  identity:: {
    '#new':: d.fn(help='\n`azurerm.eventhub_namespace.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.eventhub_namespace.new` injects a new `azurerm_eventhub_namespace` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.eventhub_namespace.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.eventhub_namespace` using the reference:\n\n    $._ref.azurerm_eventhub_namespace.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_eventhub_namespace.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_inflate_enabled` (`bool`):  When `null`, the `auto_inflate_enabled` field will be omitted from the resulting object.\n  - `capacity` (`number`):  When `null`, the `capacity` field will be omitted from the resulting object.\n  - `dedicated_cluster_id` (`string`):  When `null`, the `dedicated_cluster_id` field will be omitted from the resulting object.\n  - `local_authentication_enabled` (`bool`):  When `null`, the `local_authentication_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `maximum_throughput_units` (`number`):  When `null`, the `maximum_throughput_units` field will be omitted from the resulting object.\n  - `minimum_tls_version` (`string`):  When `null`, the `minimum_tls_version` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `network_rulesets` (`list`):  When `null`, the `network_rulesets` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `sku` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `zone_redundant` (`bool`):  When `null`, the `zone_redundant` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventhub_namespace.identity.new](#fn-eventhubnamespaceidentitynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventhub_namespace.timeouts.new](#fn-eventhubnamespacetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    sku,
    auto_inflate_enabled=null,
    capacity=null,
    dedicated_cluster_id=null,
    identity=null,
    local_authentication_enabled=null,
    maximum_throughput_units=null,
    minimum_tls_version=null,
    network_rulesets=null,
    public_network_access_enabled=null,
    tags=null,
    timeouts=null,
    zone_redundant=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_eventhub_namespace',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_inflate_enabled=auto_inflate_enabled,
      capacity=capacity,
      dedicated_cluster_id=dedicated_cluster_id,
      identity=identity,
      local_authentication_enabled=local_authentication_enabled,
      location=location,
      maximum_throughput_units=maximum_throughput_units,
      minimum_tls_version=minimum_tls_version,
      name=name,
      network_rulesets=network_rulesets,
      public_network_access_enabled=public_network_access_enabled,
      resource_group_name=resource_group_name,
      sku=sku,
      tags=tags,
      timeouts=timeouts,
      zone_redundant=zone_redundant
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.eventhub_namespace.newAttrs` constructs a new object with attributes and blocks configured for the `eventhub_namespace`\nTerraform resource.\n\nUnlike [azurerm.eventhub_namespace.new](#fn-eventhubnamespacenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_inflate_enabled` (`bool`):  When `null`, the `auto_inflate_enabled` field will be omitted from the resulting object.\n  - `capacity` (`number`):  When `null`, the `capacity` field will be omitted from the resulting object.\n  - `dedicated_cluster_id` (`string`):  When `null`, the `dedicated_cluster_id` field will be omitted from the resulting object.\n  - `local_authentication_enabled` (`bool`):  When `null`, the `local_authentication_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `maximum_throughput_units` (`number`):  When `null`, the `maximum_throughput_units` field will be omitted from the resulting object.\n  - `minimum_tls_version` (`string`):  When `null`, the `minimum_tls_version` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `network_rulesets` (`list`):  When `null`, the `network_rulesets` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `sku` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `zone_redundant` (`bool`):  When `null`, the `zone_redundant` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventhub_namespace.identity.new](#fn-eventhubnamespaceidentitynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventhub_namespace.timeouts.new](#fn-eventhubnamespacetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `eventhub_namespace` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku,
    auto_inflate_enabled=null,
    capacity=null,
    dedicated_cluster_id=null,
    identity=null,
    local_authentication_enabled=null,
    maximum_throughput_units=null,
    minimum_tls_version=null,
    network_rulesets=null,
    public_network_access_enabled=null,
    tags=null,
    timeouts=null,
    zone_redundant=null
  ):: std.prune(a={
    auto_inflate_enabled: auto_inflate_enabled,
    capacity: capacity,
    dedicated_cluster_id: dedicated_cluster_id,
    identity: identity,
    local_authentication_enabled: local_authentication_enabled,
    location: location,
    maximum_throughput_units: maximum_throughput_units,
    minimum_tls_version: minimum_tls_version,
    name: name,
    network_rulesets: network_rulesets,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
    zone_redundant: zone_redundant,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.eventhub_namespace.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAutoInflateEnabled':: d.fn(help='`azurerm.bool.withAutoInflateEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_inflate_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_inflate_enabled` field.\n', args=[]),
  withAutoInflateEnabled(resourceLabel, value): {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          auto_inflate_enabled: value,
        },
      },
    },
  },
  '#withCapacity':: d.fn(help='`azurerm.number.withCapacity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `capacity` field.\n', args=[]),
  withCapacity(resourceLabel, value): {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          capacity: value,
        },
      },
    },
  },
  '#withDedicatedClusterId':: d.fn(help='`azurerm.string.withDedicatedClusterId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the dedicated_cluster_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `dedicated_cluster_id` field.\n', args=[]),
  withDedicatedClusterId(resourceLabel, value): {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          dedicated_cluster_id: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocalAuthenticationEnabled':: d.fn(help='`azurerm.bool.withLocalAuthenticationEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the local_authentication_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `local_authentication_enabled` field.\n', args=[]),
  withLocalAuthenticationEnabled(resourceLabel, value): {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          local_authentication_enabled: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMaximumThroughputUnits':: d.fn(help='`azurerm.number.withMaximumThroughputUnits` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the maximum_throughput_units field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `maximum_throughput_units` field.\n', args=[]),
  withMaximumThroughputUnits(resourceLabel, value): {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          maximum_throughput_units: value,
        },
      },
    },
  },
  '#withMinimumTlsVersion':: d.fn(help='`azurerm.string.withMinimumTlsVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the minimum_tls_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `minimum_tls_version` field.\n', args=[]),
  withMinimumTlsVersion(resourceLabel, value): {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          minimum_tls_version: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkRulesets':: d.fn(help='`azurerm.list.withNetworkRulesets` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the network_rulesets field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `network_rulesets` field.\n', args=[]),
  withNetworkRulesets(resourceLabel, value): {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          network_rulesets: value,
        },
      },
    },
  },
  '#withPublicNetworkAccessEnabled':: d.fn(help='`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the public_network_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.\n', args=[]),
  withPublicNetworkAccessEnabled(resourceLabel, value): {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value): {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withZoneRedundant':: d.fn(help='`azurerm.bool.withZoneRedundant` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the zone_redundant field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `zone_redundant` field.\n', args=[]),
  withZoneRedundant(resourceLabel, value): {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          zone_redundant: value,
        },
      },
    },
  },
}
