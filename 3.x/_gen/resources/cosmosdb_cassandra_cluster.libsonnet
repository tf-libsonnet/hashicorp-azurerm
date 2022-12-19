local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cosmosdb_cassandra_cluster', url='', help='`cosmosdb_cassandra_cluster` represents the `azurerm_cosmosdb_cassandra_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  identity:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_cassandra_cluster.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.cosmosdb_cassandra_cluster.new` injects a new `azurerm_cosmosdb_cassandra_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.cosmosdb_cassandra_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.cosmosdb_cassandra_cluster` using the reference:\n\n    $._ref.azurerm_cosmosdb_cassandra_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_cosmosdb_cassandra_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `authentication_method` (`string`): Set the `authentication_method` field on the resulting resource block. When `null`, the `authentication_method` field will be omitted from the resulting object.\n  - `client_certificate_pems` (`list`): Set the `client_certificate_pems` field on the resulting resource block. When `null`, the `client_certificate_pems` field will be omitted from the resulting object.\n  - `default_admin_password` (`string`): Set the `default_admin_password` field on the resulting resource block.\n  - `delegated_management_subnet_id` (`string`): Set the `delegated_management_subnet_id` field on the resulting resource block.\n  - `external_gossip_certificate_pems` (`list`): Set the `external_gossip_certificate_pems` field on the resulting resource block. When `null`, the `external_gossip_certificate_pems` field will be omitted from the resulting object.\n  - `external_seed_node_ip_addresses` (`list`): Set the `external_seed_node_ip_addresses` field on the resulting resource block. When `null`, the `external_seed_node_ip_addresses` field will be omitted from the resulting object.\n  - `hours_between_backups` (`number`): Set the `hours_between_backups` field on the resulting resource block. When `null`, the `hours_between_backups` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `repair_enabled` (`bool`): Set the `repair_enabled` field on the resulting resource block. When `null`, the `repair_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting resource block. When `null`, the `version` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_cassandra_cluster.identity.new](#fn-identitynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_cassandra_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    default_admin_password,
    delegated_management_subnet_id,
    location,
    name,
    resource_group_name,
    authentication_method=null,
    client_certificate_pems=null,
    external_gossip_certificate_pems=null,
    external_seed_node_ip_addresses=null,
    hours_between_backups=null,
    identity=null,
    repair_enabled=null,
    tags=null,
    timeouts=null,
    version=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cosmosdb_cassandra_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      authentication_method=authentication_method,
      client_certificate_pems=client_certificate_pems,
      default_admin_password=default_admin_password,
      delegated_management_subnet_id=delegated_management_subnet_id,
      external_gossip_certificate_pems=external_gossip_certificate_pems,
      external_seed_node_ip_addresses=external_seed_node_ip_addresses,
      hours_between_backups=hours_between_backups,
      identity=identity,
      location=location,
      name=name,
      repair_enabled=repair_enabled,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts,
      version=version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.cosmosdb_cassandra_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `cosmosdb_cassandra_cluster`\nTerraform resource.\n\nUnlike [azurerm.cosmosdb_cassandra_cluster.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `authentication_method` (`string`): Set the `authentication_method` field on the resulting object. When `null`, the `authentication_method` field will be omitted from the resulting object.\n  - `client_certificate_pems` (`list`): Set the `client_certificate_pems` field on the resulting object. When `null`, the `client_certificate_pems` field will be omitted from the resulting object.\n  - `default_admin_password` (`string`): Set the `default_admin_password` field on the resulting object.\n  - `delegated_management_subnet_id` (`string`): Set the `delegated_management_subnet_id` field on the resulting object.\n  - `external_gossip_certificate_pems` (`list`): Set the `external_gossip_certificate_pems` field on the resulting object. When `null`, the `external_gossip_certificate_pems` field will be omitted from the resulting object.\n  - `external_seed_node_ip_addresses` (`list`): Set the `external_seed_node_ip_addresses` field on the resulting object. When `null`, the `external_seed_node_ip_addresses` field will be omitted from the resulting object.\n  - `hours_between_backups` (`number`): Set the `hours_between_backups` field on the resulting object. When `null`, the `hours_between_backups` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `repair_enabled` (`bool`): Set the `repair_enabled` field on the resulting object. When `null`, the `repair_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_cassandra_cluster.identity.new](#fn-identitynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_cassandra_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cosmosdb_cassandra_cluster` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    default_admin_password,
    delegated_management_subnet_id,
    location,
    name,
    resource_group_name,
    authentication_method=null,
    client_certificate_pems=null,
    external_gossip_certificate_pems=null,
    external_seed_node_ip_addresses=null,
    hours_between_backups=null,
    identity=null,
    repair_enabled=null,
    tags=null,
    timeouts=null,
    version=null
  ):: std.prune(a={
    authentication_method: authentication_method,
    client_certificate_pems: client_certificate_pems,
    default_admin_password: default_admin_password,
    delegated_management_subnet_id: delegated_management_subnet_id,
    external_gossip_certificate_pems: external_gossip_certificate_pems,
    external_seed_node_ip_addresses: external_seed_node_ip_addresses,
    hours_between_backups: hours_between_backups,
    identity: identity,
    location: location,
    name: name,
    repair_enabled: repair_enabled,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    version: version,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_cassandra_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAuthenticationMethod':: d.fn(help='`azurerm.string.withAuthenticationMethod` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authentication_method field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authentication_method` field.\n', args=[]),
  withAuthenticationMethod(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          authentication_method: value,
        },
      },
    },
  },
  '#withClientCertificatePems':: d.fn(help='`azurerm.list.withClientCertificatePems` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the client_certificate_pems field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `client_certificate_pems` field.\n', args=[]),
  withClientCertificatePems(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          client_certificate_pems: value,
        },
      },
    },
  },
  '#withDefaultAdminPassword':: d.fn(help='`azurerm.string.withDefaultAdminPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_admin_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_admin_password` field.\n', args=[]),
  withDefaultAdminPassword(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          default_admin_password: value,
        },
      },
    },
  },
  '#withDelegatedManagementSubnetId':: d.fn(help='`azurerm.string.withDelegatedManagementSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the delegated_management_subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `delegated_management_subnet_id` field.\n', args=[]),
  withDelegatedManagementSubnetId(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          delegated_management_subnet_id: value,
        },
      },
    },
  },
  '#withExternalGossipCertificatePems':: d.fn(help='`azurerm.list.withExternalGossipCertificatePems` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the external_gossip_certificate_pems field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `external_gossip_certificate_pems` field.\n', args=[]),
  withExternalGossipCertificatePems(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          external_gossip_certificate_pems: value,
        },
      },
    },
  },
  '#withExternalSeedNodeIpAddresses':: d.fn(help='`azurerm.list.withExternalSeedNodeIpAddresses` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the external_seed_node_ip_addresses field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `external_seed_node_ip_addresses` field.\n', args=[]),
  withExternalSeedNodeIpAddresses(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          external_seed_node_ip_addresses: value,
        },
      },
    },
  },
  '#withHoursBetweenBackups':: d.fn(help='`azurerm.number.withHoursBetweenBackups` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the hours_between_backups field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `hours_between_backups` field.\n', args=[]),
  withHoursBetweenBackups(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          hours_between_backups: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRepairEnabled':: d.fn(help='`azurerm.bool.withRepairEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the repair_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `repair_enabled` field.\n', args=[]),
  withRepairEnabled(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          repair_enabled: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`azurerm.string.withVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version` field.\n', args=[]),
  withVersion(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
