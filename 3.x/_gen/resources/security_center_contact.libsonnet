local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='security_center_contact', url='', help='`security_center_contact` represents the `azurerm_security_center_contact` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.security_center_contact.new` injects a new `azurerm_security_center_contact` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.security_center_contact.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.security_center_contact` using the reference:\n\n    $._ref.azurerm_security_center_contact.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_security_center_contact.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `alert_notifications` (`bool`): \n  - `alerts_to_admins` (`bool`): \n  - `email` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `phone` (`string`):  When `null`, the `phone` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_contact.timeouts.new](#fn-securitycentercontacttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    alert_notifications,
    alerts_to_admins,
    email,
    name=null,
    phone=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_security_center_contact',
    label=resourceLabel,
    attrs=self.newAttrs(
      alert_notifications=alert_notifications,
      alerts_to_admins=alerts_to_admins,
      email=email,
      name=name,
      phone=phone,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.security_center_contact.newAttrs` constructs a new object with attributes and blocks configured for the `security_center_contact`\nTerraform resource.\n\nUnlike [azurerm.security_center_contact.new](#fn-securitycentercontactnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `alert_notifications` (`bool`): \n  - `alerts_to_admins` (`bool`): \n  - `email` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `phone` (`string`):  When `null`, the `phone` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_contact.timeouts.new](#fn-securitycentercontacttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `security_center_contact` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    alert_notifications,
    alerts_to_admins,
    email,
    name=null,
    phone=null,
    timeouts=null
  ):: std.prune(a={
    alert_notifications: alert_notifications,
    alerts_to_admins: alerts_to_admins,
    email: email,
    name: name,
    phone: phone,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.security_center_contact.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAlertNotifications':: d.fn(help='`azurerm.security_center_contact.withAlertNotifications` constructs a mixin object that can be merged into the `security_center_contact`\nTerraform resource block to set or update the alert_notifications field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `alert_notifications` field.\n', args=[]),
  withAlertNotifications(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_contact+: {
        [resourceLabel]+: {
          alert_notifications: value,
        },
      },
    },
  },
  '#withAlertsToAdmins':: d.fn(help='`azurerm.security_center_contact.withAlertsToAdmins` constructs a mixin object that can be merged into the `security_center_contact`\nTerraform resource block to set or update the alerts_to_admins field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `alerts_to_admins` field.\n', args=[]),
  withAlertsToAdmins(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_contact+: {
        [resourceLabel]+: {
          alerts_to_admins: value,
        },
      },
    },
  },
  '#withEmail':: d.fn(help='`azurerm.security_center_contact.withEmail` constructs a mixin object that can be merged into the `security_center_contact`\nTerraform resource block to set or update the email field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `email` field.\n', args=[]),
  withEmail(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_contact+: {
        [resourceLabel]+: {
          email: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.security_center_contact.withName` constructs a mixin object that can be merged into the `security_center_contact`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_contact+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPhone':: d.fn(help='`azurerm.security_center_contact.withPhone` constructs a mixin object that can be merged into the `security_center_contact`\nTerraform resource block to set or update the phone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `phone` field.\n', args=[]),
  withPhone(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_contact+: {
        [resourceLabel]+: {
          phone: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.security_center_contact.withTimeouts` constructs a mixin object that can be merged into the `security_center_contact`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_contact+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.security_center_contact.withTimeoutsMixin` constructs a mixin object that can be merged into the `security_center_contact`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.security_center_contact.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_contact+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}