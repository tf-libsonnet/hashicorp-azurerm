local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='databox_edge_order', url='', help='`databox_edge_order` represents the `azurerm_databox_edge_order` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  contact:: {
    '#new':: d.fn(help='\n`azurerm.databox_edge_order.contact.new` constructs a new object with attributes and blocks configured for the `contact`\nTerraform sub block.\n\n\n\n**Args**:\n  - `company_name` (`string`): \n  - `emails` (`list`): \n  - `name` (`string`): \n  - `phone_number` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `contact` sub block.\n', args=[]),
    new(
      company_name,
      emails,
      name,
      phone_number
    ):: std.prune(a={
      company_name: company_name,
      emails: emails,
      name: name,
      phone_number: phone_number,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.databox_edge_order.new` injects a new `azurerm_databox_edge_order` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.databox_edge_order.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.databox_edge_order` using the reference:\n\n    $._ref.azurerm_databox_edge_order.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_databox_edge_order.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `device_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `contact` (`list[obj]`):  When `null`, the `contact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.databox_edge_order.contact.new](#fn-contactnew) constructor.\n  - `shipment_address` (`list[obj]`):  When `null`, the `shipment_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.databox_edge_order.shipment_address.new](#fn-shipment_addressnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.databox_edge_order.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    device_name,
    resource_group_name,
    contact=null,
    shipment_address=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_databox_edge_order',
    label=resourceLabel,
    attrs=self.newAttrs(
      contact=contact,
      device_name=device_name,
      resource_group_name=resource_group_name,
      shipment_address=shipment_address,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.databox_edge_order.newAttrs` constructs a new object with attributes and blocks configured for the `databox_edge_order`\nTerraform resource.\n\nUnlike [azurerm.databox_edge_order.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `device_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `contact` (`list[obj]`):  When `null`, the `contact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.databox_edge_order.contact.new](#fn-contactnew) constructor.\n  - `shipment_address` (`list[obj]`):  When `null`, the `shipment_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.databox_edge_order.shipment_address.new](#fn-shipment_addressnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.databox_edge_order.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `databox_edge_order` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    device_name,
    resource_group_name,
    contact=null,
    shipment_address=null,
    timeouts=null
  ):: std.prune(a={
    contact: contact,
    device_name: device_name,
    resource_group_name: resource_group_name,
    shipment_address: shipment_address,
    timeouts: timeouts,
  }),
  shipment_address:: {
    '#new':: d.fn(help='\n`azurerm.databox_edge_order.shipment_address.new` constructs a new object with attributes and blocks configured for the `shipment_address`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address` (`list`): \n  - `city` (`string`): \n  - `country` (`string`): \n  - `postal_code` (`string`): \n  - `state` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `shipment_address` sub block.\n', args=[]),
    new(
      address,
      city,
      country,
      postal_code,
      state
    ):: std.prune(a={
      address: address,
      city: city,
      country: country,
      postal_code: postal_code,
      state: state,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.databox_edge_order.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withContact':: d.fn(help='`azurerm.list[obj].withContact` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the contact field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withContactMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `contact` field.\n', args=[]),
  withContact(resourceLabel, value): {
    resource+: {
      azurerm_databox_edge_order+: {
        [resourceLabel]+: {
          contact: value,
        },
      },
    },
  },
  '#withContactMixin':: d.fn(help='`azurerm.list[obj].withContactMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the contact field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withContact](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `contact` field.\n', args=[]),
  withContactMixin(resourceLabel, value): {
    resource+: {
      azurerm_databox_edge_order+: {
        [resourceLabel]+: {
          contact+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDeviceName':: d.fn(help='`azurerm.string.withDeviceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the device_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `device_name` field.\n', args=[]),
  withDeviceName(resourceLabel, value): {
    resource+: {
      azurerm_databox_edge_order+: {
        [resourceLabel]+: {
          device_name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_databox_edge_order+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withShipmentAddress':: d.fn(help='`azurerm.list[obj].withShipmentAddress` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the shipment_address field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withShipmentAddressMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `shipment_address` field.\n', args=[]),
  withShipmentAddress(resourceLabel, value): {
    resource+: {
      azurerm_databox_edge_order+: {
        [resourceLabel]+: {
          shipment_address: value,
        },
      },
    },
  },
  '#withShipmentAddressMixin':: d.fn(help='`azurerm.list[obj].withShipmentAddressMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the shipment_address field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withShipmentAddress](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `shipment_address` field.\n', args=[]),
  withShipmentAddressMixin(resourceLabel, value): {
    resource+: {
      azurerm_databox_edge_order+: {
        [resourceLabel]+: {
          shipment_address+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_databox_edge_order+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_databox_edge_order+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
