local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lab_service_lab', url='', help='`lab_service_lab` represents the `azurerm_lab_service_lab` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  auto_shutdown:: {
    '#new':: d.fn(help='\n`azurerm.lab_service_lab.auto_shutdown.new` constructs a new object with attributes and blocks configured for the `auto_shutdown`\nTerraform sub block.\n\n\n\n**Args**:\n  - `disconnect_delay` (`string`): Set the `disconnect_delay` field on the resulting object. When `null`, the `disconnect_delay` field will be omitted from the resulting object.\n  - `idle_delay` (`string`): Set the `idle_delay` field on the resulting object. When `null`, the `idle_delay` field will be omitted from the resulting object.\n  - `no_connect_delay` (`string`): Set the `no_connect_delay` field on the resulting object. When `null`, the `no_connect_delay` field will be omitted from the resulting object.\n  - `shutdown_on_idle` (`string`): Set the `shutdown_on_idle` field on the resulting object. When `null`, the `shutdown_on_idle` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `auto_shutdown` sub block.\n', args=[]),
    new(
      disconnect_delay=null,
      idle_delay=null,
      no_connect_delay=null,
      shutdown_on_idle=null
    ):: std.prune(a={
      disconnect_delay: disconnect_delay,
      idle_delay: idle_delay,
      no_connect_delay: no_connect_delay,
      shutdown_on_idle: shutdown_on_idle,
    }),
  },
  connection_setting:: {
    '#new':: d.fn(help='\n`azurerm.lab_service_lab.connection_setting.new` constructs a new object with attributes and blocks configured for the `connection_setting`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_rdp_access` (`string`): Set the `client_rdp_access` field on the resulting object. When `null`, the `client_rdp_access` field will be omitted from the resulting object.\n  - `client_ssh_access` (`string`): Set the `client_ssh_access` field on the resulting object. When `null`, the `client_ssh_access` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `connection_setting` sub block.\n', args=[]),
    new(
      client_rdp_access=null,
      client_ssh_access=null
    ):: std.prune(a={
      client_rdp_access: client_rdp_access,
      client_ssh_access: client_ssh_access,
    }),
  },
  network:: {
    '#new':: d.fn(help='\n`azurerm.lab_service_lab.network.new` constructs a new object with attributes and blocks configured for the `network`\nTerraform sub block.\n\n\n\n**Args**:\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object. When `null`, the `subnet_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `network` sub block.\n', args=[]),
    new(
      subnet_id=null
    ):: std.prune(a={
      subnet_id: subnet_id,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.lab_service_lab.new` injects a new `azurerm_lab_service_lab` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.lab_service_lab.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.lab_service_lab` using the reference:\n\n    $._ref.azurerm_lab_service_lab.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_lab_service_lab.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `lab_plan_id` (`string`): Set the `lab_plan_id` field on the resulting resource block. When `null`, the `lab_plan_id` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `title` (`string`): Set the `title` field on the resulting resource block.\n  - `auto_shutdown` (`list[obj]`): Set the `auto_shutdown` field on the resulting resource block. When `null`, the `auto_shutdown` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.auto_shutdown.new](#fn-auto_shutdownnew) constructor.\n  - `connection_setting` (`list[obj]`): Set the `connection_setting` field on the resulting resource block. When `null`, the `connection_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.connection_setting.new](#fn-connection_settingnew) constructor.\n  - `network` (`list[obj]`): Set the `network` field on the resulting resource block. When `null`, the `network` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.network.new](#fn-networknew) constructor.\n  - `roster` (`list[obj]`): Set the `roster` field on the resulting resource block. When `null`, the `roster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.roster.new](#fn-rosternew) constructor.\n  - `security` (`list[obj]`): Set the `security` field on the resulting resource block. When `null`, the `security` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.security.new](#fn-securitynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.timeouts.new](#fn-timeoutsnew) constructor.\n  - `virtual_machine` (`list[obj]`): Set the `virtual_machine` field on the resulting resource block. When `null`, the `virtual_machine` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.virtual_machine.new](#fn-virtual_machinenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    title,
    auto_shutdown=null,
    connection_setting=null,
    description=null,
    lab_plan_id=null,
    network=null,
    roster=null,
    security=null,
    tags=null,
    timeouts=null,
    virtual_machine=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_lab_service_lab',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_shutdown=auto_shutdown,
      connection_setting=connection_setting,
      description=description,
      lab_plan_id=lab_plan_id,
      location=location,
      name=name,
      network=network,
      resource_group_name=resource_group_name,
      roster=roster,
      security=security,
      tags=tags,
      timeouts=timeouts,
      title=title,
      virtual_machine=virtual_machine
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.lab_service_lab.newAttrs` constructs a new object with attributes and blocks configured for the `lab_service_lab`\nTerraform resource.\n\nUnlike [azurerm.lab_service_lab.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `lab_plan_id` (`string`): Set the `lab_plan_id` field on the resulting object. When `null`, the `lab_plan_id` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `title` (`string`): Set the `title` field on the resulting object.\n  - `auto_shutdown` (`list[obj]`): Set the `auto_shutdown` field on the resulting object. When `null`, the `auto_shutdown` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.auto_shutdown.new](#fn-auto_shutdownnew) constructor.\n  - `connection_setting` (`list[obj]`): Set the `connection_setting` field on the resulting object. When `null`, the `connection_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.connection_setting.new](#fn-connection_settingnew) constructor.\n  - `network` (`list[obj]`): Set the `network` field on the resulting object. When `null`, the `network` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.network.new](#fn-networknew) constructor.\n  - `roster` (`list[obj]`): Set the `roster` field on the resulting object. When `null`, the `roster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.roster.new](#fn-rosternew) constructor.\n  - `security` (`list[obj]`): Set the `security` field on the resulting object. When `null`, the `security` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.security.new](#fn-securitynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.timeouts.new](#fn-timeoutsnew) constructor.\n  - `virtual_machine` (`list[obj]`): Set the `virtual_machine` field on the resulting object. When `null`, the `virtual_machine` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.virtual_machine.new](#fn-virtual_machinenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lab_service_lab` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    title,
    auto_shutdown=null,
    connection_setting=null,
    description=null,
    lab_plan_id=null,
    network=null,
    roster=null,
    security=null,
    tags=null,
    timeouts=null,
    virtual_machine=null
  ):: std.prune(a={
    auto_shutdown: auto_shutdown,
    connection_setting: connection_setting,
    description: description,
    lab_plan_id: lab_plan_id,
    location: location,
    name: name,
    network: network,
    resource_group_name: resource_group_name,
    roster: roster,
    security: security,
    tags: tags,
    timeouts: timeouts,
    title: title,
    virtual_machine: virtual_machine,
  }),
  roster:: {
    '#new':: d.fn(help='\n`azurerm.lab_service_lab.roster.new` constructs a new object with attributes and blocks configured for the `roster`\nTerraform sub block.\n\n\n\n**Args**:\n  - `active_directory_group_id` (`string`): Set the `active_directory_group_id` field on the resulting object. When `null`, the `active_directory_group_id` field will be omitted from the resulting object.\n  - `lms_instance` (`string`): Set the `lms_instance` field on the resulting object. When `null`, the `lms_instance` field will be omitted from the resulting object.\n  - `lti_client_id` (`string`): Set the `lti_client_id` field on the resulting object. When `null`, the `lti_client_id` field will be omitted from the resulting object.\n  - `lti_context_id` (`string`): Set the `lti_context_id` field on the resulting object. When `null`, the `lti_context_id` field will be omitted from the resulting object.\n  - `lti_roster_endpoint` (`string`): Set the `lti_roster_endpoint` field on the resulting object. When `null`, the `lti_roster_endpoint` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `roster` sub block.\n', args=[]),
    new(
      active_directory_group_id=null,
      lms_instance=null,
      lti_client_id=null,
      lti_context_id=null,
      lti_roster_endpoint=null
    ):: std.prune(a={
      active_directory_group_id: active_directory_group_id,
      lms_instance: lms_instance,
      lti_client_id: lti_client_id,
      lti_context_id: lti_context_id,
      lti_roster_endpoint: lti_roster_endpoint,
    }),
  },
  security:: {
    '#new':: d.fn(help='\n`azurerm.lab_service_lab.security.new` constructs a new object with attributes and blocks configured for the `security`\nTerraform sub block.\n\n\n\n**Args**:\n  - `open_access_enabled` (`bool`): Set the `open_access_enabled` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `security` sub block.\n', args=[]),
    new(
      open_access_enabled
    ):: std.prune(a={
      open_access_enabled: open_access_enabled,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.lab_service_lab.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  virtual_machine:: {
    admin_user:: {
      '#new':: d.fn(help='\n`azurerm.lab_service_lab.virtual_machine.admin_user.new` constructs a new object with attributes and blocks configured for the `admin_user`\nTerraform sub block.\n\n\n\n**Args**:\n  - `password` (`string`): Set the `password` field on the resulting object.\n  - `username` (`string`): Set the `username` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `admin_user` sub block.\n', args=[]),
      new(
        password,
        username
      ):: std.prune(a={
        password: password,
        username: username,
      }),
    },
    image_reference:: {
      '#new':: d.fn(help='\n`azurerm.lab_service_lab.virtual_machine.image_reference.new` constructs a new object with attributes and blocks configured for the `image_reference`\nTerraform sub block.\n\n\n\n**Args**:\n  - `offer` (`string`): Set the `offer` field on the resulting object. When `null`, the `offer` field will be omitted from the resulting object.\n  - `publisher` (`string`): Set the `publisher` field on the resulting object. When `null`, the `publisher` field will be omitted from the resulting object.\n  - `sku` (`string`): Set the `sku` field on the resulting object. When `null`, the `sku` field will be omitted from the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `image_reference` sub block.\n', args=[]),
      new(
        offer=null,
        publisher=null,
        sku=null,
        version=null
      ):: std.prune(a={
        offer: offer,
        publisher: publisher,
        sku: sku,
        version: version,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.lab_service_lab.virtual_machine.new` constructs a new object with attributes and blocks configured for the `virtual_machine`\nTerraform sub block.\n\n\n\n**Args**:\n  - `additional_capability_gpu_drivers_installed` (`bool`): Set the `additional_capability_gpu_drivers_installed` field on the resulting object. When `null`, the `additional_capability_gpu_drivers_installed` field will be omitted from the resulting object.\n  - `create_option` (`string`): Set the `create_option` field on the resulting object. When `null`, the `create_option` field will be omitted from the resulting object.\n  - `shared_password_enabled` (`bool`): Set the `shared_password_enabled` field on the resulting object. When `null`, the `shared_password_enabled` field will be omitted from the resulting object.\n  - `usage_quota` (`string`): Set the `usage_quota` field on the resulting object. When `null`, the `usage_quota` field will be omitted from the resulting object.\n  - `admin_user` (`list[obj]`): Set the `admin_user` field on the resulting object. When `null`, the `admin_user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.virtual_machine.admin_user.new](#fn-virtual_machineadmin_usernew) constructor.\n  - `image_reference` (`list[obj]`): Set the `image_reference` field on the resulting object. When `null`, the `image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.virtual_machine.image_reference.new](#fn-virtual_machineimage_referencenew) constructor.\n  - `non_admin_user` (`list[obj]`): Set the `non_admin_user` field on the resulting object. When `null`, the `non_admin_user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.virtual_machine.non_admin_user.new](#fn-virtual_machinenon_admin_usernew) constructor.\n  - `sku` (`list[obj]`): Set the `sku` field on the resulting object. When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.virtual_machine.sku.new](#fn-virtual_machineskunew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `virtual_machine` sub block.\n', args=[]),
    new(
      additional_capability_gpu_drivers_installed=null,
      admin_user=null,
      create_option=null,
      image_reference=null,
      non_admin_user=null,
      shared_password_enabled=null,
      sku=null,
      usage_quota=null
    ):: std.prune(a={
      additional_capability_gpu_drivers_installed: additional_capability_gpu_drivers_installed,
      admin_user: admin_user,
      create_option: create_option,
      image_reference: image_reference,
      non_admin_user: non_admin_user,
      shared_password_enabled: shared_password_enabled,
      sku: sku,
      usage_quota: usage_quota,
    }),
    non_admin_user:: {
      '#new':: d.fn(help='\n`azurerm.lab_service_lab.virtual_machine.non_admin_user.new` constructs a new object with attributes and blocks configured for the `non_admin_user`\nTerraform sub block.\n\n\n\n**Args**:\n  - `password` (`string`): Set the `password` field on the resulting object.\n  - `username` (`string`): Set the `username` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `non_admin_user` sub block.\n', args=[]),
      new(
        password,
        username
      ):: std.prune(a={
        password: password,
        username: username,
      }),
    },
    sku:: {
      '#new':: d.fn(help='\n`azurerm.lab_service_lab.virtual_machine.sku.new` constructs a new object with attributes and blocks configured for the `sku`\nTerraform sub block.\n\n\n\n**Args**:\n  - `capacity` (`number`): Set the `capacity` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sku` sub block.\n', args=[]),
      new(
        capacity,
        name
      ):: std.prune(a={
        capacity: capacity,
        name: name,
      }),
    },
  },
  '#withAutoShutdown':: d.fn(help='`azurerm.list[obj].withAutoShutdown` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auto_shutdown field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAutoShutdownMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auto_shutdown` field.\n', args=[]),
  withAutoShutdown(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_lab+: {
        [resourceLabel]+: {
          auto_shutdown: value,
        },
      },
    },
  },
  '#withAutoShutdownMixin':: d.fn(help='`azurerm.list[obj].withAutoShutdownMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auto_shutdown field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAutoShutdown](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auto_shutdown` field.\n', args=[]),
  withAutoShutdownMixin(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_lab+: {
        [resourceLabel]+: {
          auto_shutdown+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withConnectionSetting':: d.fn(help='`azurerm.list[obj].withConnectionSetting` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the connection_setting field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withConnectionSettingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `connection_setting` field.\n', args=[]),
  withConnectionSetting(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_lab+: {
        [resourceLabel]+: {
          connection_setting: value,
        },
      },
    },
  },
  '#withConnectionSettingMixin':: d.fn(help='`azurerm.list[obj].withConnectionSettingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the connection_setting field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withConnectionSetting](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `connection_setting` field.\n', args=[]),
  withConnectionSettingMixin(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_lab+: {
        [resourceLabel]+: {
          connection_setting+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_lab+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withLabPlanId':: d.fn(help='`azurerm.string.withLabPlanId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the lab_plan_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `lab_plan_id` field.\n', args=[]),
  withLabPlanId(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_lab+: {
        [resourceLabel]+: {
          lab_plan_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_lab+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_lab+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetwork':: d.fn(help='`azurerm.list[obj].withNetwork` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNetworkMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network` field.\n', args=[]),
  withNetwork(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_lab+: {
        [resourceLabel]+: {
          network: value,
        },
      },
    },
  },
  '#withNetworkMixin':: d.fn(help='`azurerm.list[obj].withNetworkMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetwork](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network` field.\n', args=[]),
  withNetworkMixin(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_lab+: {
        [resourceLabel]+: {
          network+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_lab+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRoster':: d.fn(help='`azurerm.list[obj].withRoster` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the roster field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRosterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `roster` field.\n', args=[]),
  withRoster(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_lab+: {
        [resourceLabel]+: {
          roster: value,
        },
      },
    },
  },
  '#withRosterMixin':: d.fn(help='`azurerm.list[obj].withRosterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the roster field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRoster](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `roster` field.\n', args=[]),
  withRosterMixin(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_lab+: {
        [resourceLabel]+: {
          roster+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSecurity':: d.fn(help='`azurerm.list[obj].withSecurity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the security field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSecurityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `security` field.\n', args=[]),
  withSecurity(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_lab+: {
        [resourceLabel]+: {
          security: value,
        },
      },
    },
  },
  '#withSecurityMixin':: d.fn(help='`azurerm.list[obj].withSecurityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the security field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSecurity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `security` field.\n', args=[]),
  withSecurityMixin(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_lab+: {
        [resourceLabel]+: {
          security+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_lab+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_lab+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_lab+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTitle':: d.fn(help='`azurerm.string.withTitle` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the title field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `title` field.\n', args=[]),
  withTitle(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_lab+: {
        [resourceLabel]+: {
          title: value,
        },
      },
    },
  },
  '#withVirtualMachine':: d.fn(help='`azurerm.list[obj].withVirtualMachine` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the virtual_machine field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withVirtualMachineMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `virtual_machine` field.\n', args=[]),
  withVirtualMachine(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_lab+: {
        [resourceLabel]+: {
          virtual_machine: value,
        },
      },
    },
  },
  '#withVirtualMachineMixin':: d.fn(help='`azurerm.list[obj].withVirtualMachineMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the virtual_machine field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withVirtualMachine](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `virtual_machine` field.\n', args=[]),
  withVirtualMachineMixin(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_lab+: {
        [resourceLabel]+: {
          virtual_machine+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
