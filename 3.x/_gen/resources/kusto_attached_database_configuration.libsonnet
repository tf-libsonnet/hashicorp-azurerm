local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kusto_attached_database_configuration', url='', help='`kusto_attached_database_configuration` represents the `azurerm_kusto_attached_database_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.kusto_attached_database_configuration.new` injects a new `azurerm_kusto_attached_database_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.kusto_attached_database_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.kusto_attached_database_configuration` using the reference:\n\n    $._ref.azurerm_kusto_attached_database_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_kusto_attached_database_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cluster_name` (`string`): \n  - `cluster_resource_id` (`string`): \n  - `database_name` (`string`): \n  - `default_principal_modification_kind` (`string`):  When `null`, the `default_principal_modification_kind` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `sharing` (`list[obj]`):  When `null`, the `sharing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_attached_database_configuration.sharing.new](#fn-kustoattacheddatabaseconfigurationsharingnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_attached_database_configuration.timeouts.new](#fn-kustoattacheddatabaseconfigurationtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_name,
    cluster_resource_id,
    database_name,
    location,
    name,
    resource_group_name,
    default_principal_modification_kind=null,
    sharing=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_kusto_attached_database_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      cluster_name=cluster_name,
      cluster_resource_id=cluster_resource_id,
      database_name=database_name,
      default_principal_modification_kind=default_principal_modification_kind,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      sharing=sharing,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.kusto_attached_database_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `kusto_attached_database_configuration`\nTerraform resource.\n\nUnlike [azurerm.kusto_attached_database_configuration.new](#fn-kustoattacheddatabaseconfigurationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster_name` (`string`): \n  - `cluster_resource_id` (`string`): \n  - `database_name` (`string`): \n  - `default_principal_modification_kind` (`string`):  When `null`, the `default_principal_modification_kind` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `sharing` (`list[obj]`):  When `null`, the `sharing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_attached_database_configuration.sharing.new](#fn-kustoattacheddatabaseconfigurationsharingnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_attached_database_configuration.timeouts.new](#fn-kustoattacheddatabaseconfigurationtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kusto_attached_database_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_name,
    cluster_resource_id,
    database_name,
    location,
    name,
    resource_group_name,
    default_principal_modification_kind=null,
    sharing=null,
    timeouts=null
  ):: std.prune(a={
    cluster_name: cluster_name,
    cluster_resource_id: cluster_resource_id,
    database_name: database_name,
    default_principal_modification_kind: default_principal_modification_kind,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    sharing: sharing,
    timeouts: timeouts,
  }),
  sharing:: {
    '#new':: d.fn(help='\n`azurerm.kusto_attached_database_configuration.sharing.new` constructs a new object with attributes and blocks configured for the `sharing`\nTerraform sub block.\n\n\n\n**Args**:\n  - `external_tables_to_exclude` (`list`):  When `null`, the `external_tables_to_exclude` field will be omitted from the resulting object.\n  - `external_tables_to_include` (`list`):  When `null`, the `external_tables_to_include` field will be omitted from the resulting object.\n  - `materialized_views_to_exclude` (`list`):  When `null`, the `materialized_views_to_exclude` field will be omitted from the resulting object.\n  - `materialized_views_to_include` (`list`):  When `null`, the `materialized_views_to_include` field will be omitted from the resulting object.\n  - `tables_to_exclude` (`list`):  When `null`, the `tables_to_exclude` field will be omitted from the resulting object.\n  - `tables_to_include` (`list`):  When `null`, the `tables_to_include` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sharing` sub block.\n', args=[]),
    new(
      external_tables_to_exclude=null,
      external_tables_to_include=null,
      materialized_views_to_exclude=null,
      materialized_views_to_include=null,
      tables_to_exclude=null,
      tables_to_include=null
    ):: std.prune(a={
      external_tables_to_exclude: external_tables_to_exclude,
      external_tables_to_include: external_tables_to_include,
      materialized_views_to_exclude: materialized_views_to_exclude,
      materialized_views_to_include: materialized_views_to_include,
      tables_to_exclude: tables_to_exclude,
      tables_to_include: tables_to_include,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.kusto_attached_database_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withClusterName':: d.fn(help='`azurerm.string.withClusterName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_name` field.\n', args=[]),
  withClusterName(resourceLabel, value): {
    resource+: {
      azurerm_kusto_attached_database_configuration+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  '#withClusterResourceId':: d.fn(help='`azurerm.string.withClusterResourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_resource_id` field.\n', args=[]),
  withClusterResourceId(resourceLabel, value): {
    resource+: {
      azurerm_kusto_attached_database_configuration+: {
        [resourceLabel]+: {
          cluster_resource_id: value,
        },
      },
    },
  },
  '#withDatabaseName':: d.fn(help='`azurerm.string.withDatabaseName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the database_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `database_name` field.\n', args=[]),
  withDatabaseName(resourceLabel, value): {
    resource+: {
      azurerm_kusto_attached_database_configuration+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  '#withDefaultPrincipalModificationKind':: d.fn(help='`azurerm.string.withDefaultPrincipalModificationKind` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_principal_modification_kind field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_principal_modification_kind` field.\n', args=[]),
  withDefaultPrincipalModificationKind(resourceLabel, value): {
    resource+: {
      azurerm_kusto_attached_database_configuration+: {
        [resourceLabel]+: {
          default_principal_modification_kind: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_kusto_attached_database_configuration+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_kusto_attached_database_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_kusto_attached_database_configuration+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSharing':: d.fn(help='`azurerm.list[obj].withSharing` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sharing field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSharingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sharing` field.\n', args=[]),
  withSharing(resourceLabel, value): {
    resource+: {
      azurerm_kusto_attached_database_configuration+: {
        [resourceLabel]+: {
          sharing: value,
        },
      },
    },
  },
  '#withSharingMixin':: d.fn(help='`azurerm.list[obj].withSharingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sharing field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSharing](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sharing` field.\n', args=[]),
  withSharingMixin(resourceLabel, value): {
    resource+: {
      azurerm_kusto_attached_database_configuration+: {
        [resourceLabel]+: {
          sharing+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_kusto_attached_database_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_kusto_attached_database_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
