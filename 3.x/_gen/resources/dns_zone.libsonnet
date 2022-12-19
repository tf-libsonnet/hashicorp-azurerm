local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dns_zone', url='', help='`dns_zone` represents the `azurerm_dns_zone` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.dns_zone.new` injects a new `azurerm_dns_zone` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.dns_zone.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.dns_zone` using the reference:\n\n    $._ref.azurerm_dns_zone.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_dns_zone.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `soa_record` (`list[obj]`):  When `null`, the `soa_record` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dns_zone.soa_record.new](#fn-dnszonesoarecordnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dns_zone.timeouts.new](#fn-dnszonetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    resource_group_name,
    soa_record=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_dns_zone',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      resource_group_name=resource_group_name,
      soa_record=soa_record,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.dns_zone.newAttrs` constructs a new object with attributes and blocks configured for the `dns_zone`\nTerraform resource.\n\nUnlike [azurerm.dns_zone.new](#fn-dnszonenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `soa_record` (`list[obj]`):  When `null`, the `soa_record` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dns_zone.soa_record.new](#fn-dnszonesoarecordnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dns_zone.timeouts.new](#fn-dnszonetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dns_zone` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    resource_group_name,
    soa_record=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    soa_record: soa_record,
    tags: tags,
    timeouts: timeouts,
  }),
  soa_record:: {
    '#new':: d.fn(help='\n`azurerm.dns_zone.soa_record.new` constructs a new object with attributes and blocks configured for the `soa_record`\nTerraform sub block.\n\n\n\n**Args**:\n  - `email` (`string`): \n  - `expire_time` (`number`):  When `null`, the `expire_time` field will be omitted from the resulting object.\n  - `host_name` (`string`): \n  - `minimum_ttl` (`number`):  When `null`, the `minimum_ttl` field will be omitted from the resulting object.\n  - `refresh_time` (`number`):  When `null`, the `refresh_time` field will be omitted from the resulting object.\n  - `retry_time` (`number`):  When `null`, the `retry_time` field will be omitted from the resulting object.\n  - `serial_number` (`number`):  When `null`, the `serial_number` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `ttl` (`number`):  When `null`, the `ttl` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `soa_record` sub block.\n', args=[]),
    new(
      email,
      host_name,
      expire_time=null,
      minimum_ttl=null,
      refresh_time=null,
      retry_time=null,
      serial_number=null,
      tags=null,
      ttl=null
    ):: std.prune(a={
      email: email,
      expire_time: expire_time,
      host_name: host_name,
      minimum_ttl: minimum_ttl,
      refresh_time: refresh_time,
      retry_time: retry_time,
      serial_number: serial_number,
      tags: tags,
      ttl: ttl,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.dns_zone.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withName':: d.fn(help='`azurerm.dns_zone.withName` constructs a mixin object that can be merged into the `dns_zone`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_zone+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.dns_zone.withResourceGroupName` constructs a mixin object that can be merged into the `dns_zone`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_dns_zone+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSoaRecord':: d.fn(help='`azurerm.dns_zone.withSoaRecord` constructs a mixin object that can be merged into the `dns_zone`\nTerraform resource block to set or update the soa_record field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `soa_record` field.\n', args=[]),
  withSoaRecord(resourceLabel, value):: {
    resource+: {
      azurerm_dns_zone+: {
        [resourceLabel]+: {
          soa_record: value,
        },
      },
    },
  },
  '#withSoaRecordMixin':: d.fn(help='`azurerm.dns_zone.withSoaRecordMixin` constructs a mixin object that can be merged into the `dns_zone`\nTerraform resource block to set or update the soa_record field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.dns_zone.withSoaRecord](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `soa_record` field.\n', args=[]),
  withSoaRecordMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dns_zone+: {
        [resourceLabel]+: {
          soa_record+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.dns_zone.withTags` constructs a mixin object that can be merged into the `dns_zone`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dns_zone+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.dns_zone.withTimeouts` constructs a mixin object that can be merged into the `dns_zone`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_dns_zone+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.dns_zone.withTimeoutsMixin` constructs a mixin object that can be merged into the `dns_zone`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.dns_zone.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dns_zone+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
