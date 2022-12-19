local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sql_elasticpool', url='', help='`sql_elasticpool` represents the `azurerm_sql_elasticpool` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.sql_elasticpool.new` injects a new `azurerm_sql_elasticpool` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.sql_elasticpool.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.sql_elasticpool` using the reference:\n\n    $._ref.azurerm_sql_elasticpool.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_sql_elasticpool.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `db_dtu_max` (`number`):  When `null`, the `db_dtu_max` field will be omitted from the resulting object.\n  - `db_dtu_min` (`number`):  When `null`, the `db_dtu_min` field will be omitted from the resulting object.\n  - `dtu` (`number`): \n  - `edition` (`string`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `pool_size` (`number`):  When `null`, the `pool_size` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `server_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_elasticpool.timeouts.new](#fn-sql_elasticpooltimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    dtu,
    edition,
    location,
    name,
    resource_group_name,
    server_name,
    db_dtu_max=null,
    db_dtu_min=null,
    pool_size=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_sql_elasticpool',
    label=resourceLabel,
    attrs=self.newAttrs(
      db_dtu_max=db_dtu_max,
      db_dtu_min=db_dtu_min,
      dtu=dtu,
      edition=edition,
      location=location,
      name=name,
      pool_size=pool_size,
      resource_group_name=resource_group_name,
      server_name=server_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.sql_elasticpool.newAttrs` constructs a new object with attributes and blocks configured for the `sql_elasticpool`\nTerraform resource.\n\nUnlike [azurerm.sql_elasticpool.new](#fn-sql_elasticpoolnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `db_dtu_max` (`number`):  When `null`, the `db_dtu_max` field will be omitted from the resulting object.\n  - `db_dtu_min` (`number`):  When `null`, the `db_dtu_min` field will be omitted from the resulting object.\n  - `dtu` (`number`): \n  - `edition` (`string`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `pool_size` (`number`):  When `null`, the `pool_size` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `server_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_elasticpool.timeouts.new](#fn-sql_elasticpooltimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sql_elasticpool` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    dtu,
    edition,
    location,
    name,
    resource_group_name,
    server_name,
    db_dtu_max=null,
    db_dtu_min=null,
    pool_size=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    db_dtu_max: db_dtu_max,
    db_dtu_min: db_dtu_min,
    dtu: dtu,
    edition: edition,
    location: location,
    name: name,
    pool_size: pool_size,
    resource_group_name: resource_group_name,
    server_name: server_name,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.sql_elasticpool.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDbDtuMax':: d.fn(help='`azurerm.number.withDbDtuMax` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the db_dtu_max field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `db_dtu_max` field.\n', args=[]),
  withDbDtuMax(resourceLabel, value): {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          db_dtu_max: value,
        },
      },
    },
  },
  '#withDbDtuMin':: d.fn(help='`azurerm.number.withDbDtuMin` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the db_dtu_min field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `db_dtu_min` field.\n', args=[]),
  withDbDtuMin(resourceLabel, value): {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          db_dtu_min: value,
        },
      },
    },
  },
  '#withDtu':: d.fn(help='`azurerm.number.withDtu` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the dtu field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `dtu` field.\n', args=[]),
  withDtu(resourceLabel, value): {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          dtu: value,
        },
      },
    },
  },
  '#withEdition':: d.fn(help='`azurerm.string.withEdition` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the edition field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `edition` field.\n', args=[]),
  withEdition(resourceLabel, value): {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          edition: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPoolSize':: d.fn(help='`azurerm.number.withPoolSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the pool_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `pool_size` field.\n', args=[]),
  withPoolSize(resourceLabel, value): {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          pool_size: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withServerName':: d.fn(help='`azurerm.string.withServerName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the server_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `server_name` field.\n', args=[]),
  withServerName(resourceLabel, value): {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          server_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
