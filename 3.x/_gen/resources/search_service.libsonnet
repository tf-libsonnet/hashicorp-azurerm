local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='search_service', url='', help='`search_service` represents the `azurerm_search_service` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  identity:: {
    '#new':: d.fn(help='\n`azurerm.search_service.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.search_service.new` injects a new `azurerm_search_service` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.search_service.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.search_service` using the reference:\n\n    $._ref.azurerm_search_service.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_search_service.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allowed_ips` (`list`): Set the `allowed_ips` field on the resulting resource block. When `null`, the `allowed_ips` field will be omitted from the resulting object.\n  - `authentication_failure_mode` (`string`): Set the `authentication_failure_mode` field on the resulting resource block. When `null`, the `authentication_failure_mode` field will be omitted from the resulting object.\n  - `customer_managed_key_enforcement_enabled` (`bool`): Set the `customer_managed_key_enforcement_enabled` field on the resulting resource block. When `null`, the `customer_managed_key_enforcement_enabled` field will be omitted from the resulting object.\n  - `hosting_mode` (`string`): Set the `hosting_mode` field on the resulting resource block. When `null`, the `hosting_mode` field will be omitted from the resulting object.\n  - `local_authentication_enabled` (`bool`): Set the `local_authentication_enabled` field on the resulting resource block. When `null`, the `local_authentication_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `partition_count` (`number`): Set the `partition_count` field on the resulting resource block. When `null`, the `partition_count` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting resource block. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `replica_count` (`number`): Set the `replica_count` field on the resulting resource block. When `null`, the `replica_count` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `semantic_search_sku` (`string`): Set the `semantic_search_sku` field on the resulting resource block. When `null`, the `semantic_search_sku` field will be omitted from the resulting object.\n  - `sku` (`string`): Set the `sku` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.search_service.identity.new](#fn-identitynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.search_service.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    sku,
    allowed_ips=null,
    authentication_failure_mode=null,
    customer_managed_key_enforcement_enabled=null,
    hosting_mode=null,
    identity=null,
    local_authentication_enabled=null,
    partition_count=null,
    public_network_access_enabled=null,
    replica_count=null,
    semantic_search_sku=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_search_service',
    label=resourceLabel,
    attrs=self.newAttrs(
      allowed_ips=allowed_ips,
      authentication_failure_mode=authentication_failure_mode,
      customer_managed_key_enforcement_enabled=customer_managed_key_enforcement_enabled,
      hosting_mode=hosting_mode,
      identity=identity,
      local_authentication_enabled=local_authentication_enabled,
      location=location,
      name=name,
      partition_count=partition_count,
      public_network_access_enabled=public_network_access_enabled,
      replica_count=replica_count,
      resource_group_name=resource_group_name,
      semantic_search_sku=semantic_search_sku,
      sku=sku,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.search_service.newAttrs` constructs a new object with attributes and blocks configured for the `search_service`\nTerraform resource.\n\nUnlike [azurerm.search_service.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allowed_ips` (`list`): Set the `allowed_ips` field on the resulting object. When `null`, the `allowed_ips` field will be omitted from the resulting object.\n  - `authentication_failure_mode` (`string`): Set the `authentication_failure_mode` field on the resulting object. When `null`, the `authentication_failure_mode` field will be omitted from the resulting object.\n  - `customer_managed_key_enforcement_enabled` (`bool`): Set the `customer_managed_key_enforcement_enabled` field on the resulting object. When `null`, the `customer_managed_key_enforcement_enabled` field will be omitted from the resulting object.\n  - `hosting_mode` (`string`): Set the `hosting_mode` field on the resulting object. When `null`, the `hosting_mode` field will be omitted from the resulting object.\n  - `local_authentication_enabled` (`bool`): Set the `local_authentication_enabled` field on the resulting object. When `null`, the `local_authentication_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `partition_count` (`number`): Set the `partition_count` field on the resulting object. When `null`, the `partition_count` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting object. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `replica_count` (`number`): Set the `replica_count` field on the resulting object. When `null`, the `replica_count` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `semantic_search_sku` (`string`): Set the `semantic_search_sku` field on the resulting object. When `null`, the `semantic_search_sku` field will be omitted from the resulting object.\n  - `sku` (`string`): Set the `sku` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.search_service.identity.new](#fn-identitynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.search_service.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `search_service` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku,
    allowed_ips=null,
    authentication_failure_mode=null,
    customer_managed_key_enforcement_enabled=null,
    hosting_mode=null,
    identity=null,
    local_authentication_enabled=null,
    partition_count=null,
    public_network_access_enabled=null,
    replica_count=null,
    semantic_search_sku=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    allowed_ips: allowed_ips,
    authentication_failure_mode: authentication_failure_mode,
    customer_managed_key_enforcement_enabled: customer_managed_key_enforcement_enabled,
    hosting_mode: hosting_mode,
    identity: identity,
    local_authentication_enabled: local_authentication_enabled,
    location: location,
    name: name,
    partition_count: partition_count,
    public_network_access_enabled: public_network_access_enabled,
    replica_count: replica_count,
    resource_group_name: resource_group_name,
    semantic_search_sku: semantic_search_sku,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.search_service.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAllowedIps':: d.fn(help='`azurerm.list.withAllowedIps` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_ips field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_ips` field.\n', args=[]),
  withAllowedIps(resourceLabel, value): {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          allowed_ips: value,
        },
      },
    },
  },
  '#withAuthenticationFailureMode':: d.fn(help='`azurerm.string.withAuthenticationFailureMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authentication_failure_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authentication_failure_mode` field.\n', args=[]),
  withAuthenticationFailureMode(resourceLabel, value): {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          authentication_failure_mode: value,
        },
      },
    },
  },
  '#withCustomerManagedKeyEnforcementEnabled':: d.fn(help='`azurerm.bool.withCustomerManagedKeyEnforcementEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the customer_managed_key_enforcement_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `customer_managed_key_enforcement_enabled` field.\n', args=[]),
  withCustomerManagedKeyEnforcementEnabled(resourceLabel, value): {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          customer_managed_key_enforcement_enabled: value,
        },
      },
    },
  },
  '#withHostingMode':: d.fn(help='`azurerm.string.withHostingMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the hosting_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `hosting_mode` field.\n', args=[]),
  withHostingMode(resourceLabel, value): {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          hosting_mode: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocalAuthenticationEnabled':: d.fn(help='`azurerm.bool.withLocalAuthenticationEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the local_authentication_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `local_authentication_enabled` field.\n', args=[]),
  withLocalAuthenticationEnabled(resourceLabel, value): {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          local_authentication_enabled: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPartitionCount':: d.fn(help='`azurerm.number.withPartitionCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the partition_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `partition_count` field.\n', args=[]),
  withPartitionCount(resourceLabel, value): {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          partition_count: value,
        },
      },
    },
  },
  '#withPublicNetworkAccessEnabled':: d.fn(help='`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the public_network_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.\n', args=[]),
  withPublicNetworkAccessEnabled(resourceLabel, value): {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  '#withReplicaCount':: d.fn(help='`azurerm.number.withReplicaCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the replica_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `replica_count` field.\n', args=[]),
  withReplicaCount(resourceLabel, value): {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          replica_count: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSemanticSearchSku':: d.fn(help='`azurerm.string.withSemanticSearchSku` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the semantic_search_sku field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `semantic_search_sku` field.\n', args=[]),
  withSemanticSearchSku(resourceLabel, value): {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          semantic_search_sku: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value): {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
