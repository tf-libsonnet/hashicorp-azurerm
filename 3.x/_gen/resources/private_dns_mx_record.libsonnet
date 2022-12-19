local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='private_dns_mx_record', url='', help='`private_dns_mx_record` represents the `azurerm_private_dns_mx_record` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.private_dns_mx_record.new` injects a new `azurerm_private_dns_mx_record` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.private_dns_mx_record.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.private_dns_mx_record` using the reference:\n\n    $._ref.azurerm_private_dns_mx_record.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_private_dns_mx_record.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `ttl` (`number`): \n  - `zone_name` (`string`): \n  - `record` (`list[obj]`):  When `null`, the `record` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_dns_mx_record.record.new](#fn-privatednsmxrecordrecordnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_dns_mx_record.timeouts.new](#fn-privatednsmxrecordtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    resource_group_name,
    ttl,
    zone_name,
    name=null,
    record=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_private_dns_mx_record',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      record=record,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts,
      ttl=ttl,
      zone_name=zone_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.private_dns_mx_record.newAttrs` constructs a new object with attributes and blocks configured for the `private_dns_mx_record`\nTerraform resource.\n\nUnlike [azurerm.private_dns_mx_record.new](#fn-privatednsmxrecordnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `ttl` (`number`): \n  - `zone_name` (`string`): \n  - `record` (`list[obj]`):  When `null`, the `record` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_dns_mx_record.record.new](#fn-privatednsmxrecordrecordnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_dns_mx_record.timeouts.new](#fn-privatednsmxrecordtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `private_dns_mx_record` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    resource_group_name,
    ttl,
    zone_name,
    name=null,
    record=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    record: record,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    ttl: ttl,
    zone_name: zone_name,
  }),
  record:: {
    '#new':: d.fn(help='\n`azurerm.private_dns_mx_record.record.new` constructs a new object with attributes and blocks configured for the `record`\nTerraform sub block.\n\n\n\n**Args**:\n  - `exchange` (`string`): \n  - `preference` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `record` sub block.\n', args=[]),
    new(
      exchange,
      preference
    ):: std.prune(a={
      exchange: exchange,
      preference: preference,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.private_dns_mx_record.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withName':: d.fn(help='`azurerm.private_dns_mx_record.withName` constructs a mixin object that can be merged into the `private_dns_mx_record`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_mx_record+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRecord':: d.fn(help='`azurerm.private_dns_mx_record.withRecord` constructs a mixin object that can be merged into the `private_dns_mx_record`\nTerraform resource block to set or update the record field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `record` field.\n', args=[]),
  withRecord(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_mx_record+: {
        [resourceLabel]+: {
          record: value,
        },
      },
    },
  },
  '#withRecordMixin':: d.fn(help='`azurerm.private_dns_mx_record.withRecordMixin` constructs a mixin object that can be merged into the `private_dns_mx_record`\nTerraform resource block to set or update the record field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.private_dns_mx_record.withRecord](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `record` field.\n', args=[]),
  withRecordMixin(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_mx_record+: {
        [resourceLabel]+: {
          record+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.private_dns_mx_record.withResourceGroupName` constructs a mixin object that can be merged into the `private_dns_mx_record`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_mx_record+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.private_dns_mx_record.withTags` constructs a mixin object that can be merged into the `private_dns_mx_record`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_mx_record+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.private_dns_mx_record.withTimeouts` constructs a mixin object that can be merged into the `private_dns_mx_record`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_mx_record+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.private_dns_mx_record.withTimeoutsMixin` constructs a mixin object that can be merged into the `private_dns_mx_record`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.private_dns_mx_record.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_mx_record+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTtl':: d.fn(help='`azurerm.private_dns_mx_record.withTtl` constructs a mixin object that can be merged into the `private_dns_mx_record`\nTerraform resource block to set or update the ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ttl` field.\n', args=[]),
  withTtl(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_mx_record+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
  '#withZoneName':: d.fn(help='`azurerm.private_dns_mx_record.withZoneName` constructs a mixin object that can be merged into the `private_dns_mx_record`\nTerraform resource block to set or update the zone_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `zone_name` field.\n', args=[]),
  withZoneName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_mx_record+: {
        [resourceLabel]+: {
          zone_name: value,
        },
      },
    },
  },
}
