local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='service_fabric_managed_cluster', url='', help='`service_fabric_managed_cluster` represents the `azurerm_service_fabric_managed_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  authentication:: {
    active_directory:: {
      '#new':: d.fn(help='\n`azurerm.service_fabric_managed_cluster.authentication.active_directory.new` constructs a new object with attributes and blocks configured for the `active_directory`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_application_id` (`string`): \n  - `cluster_application_id` (`string`): \n  - `tenant_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `active_directory` sub block.\n', args=[]),
      new(
        client_application_id,
        cluster_application_id,
        tenant_id
      ):: std.prune(a={
        client_application_id: client_application_id,
        cluster_application_id: cluster_application_id,
        tenant_id: tenant_id,
      }),
    },
    certificate:: {
      '#new':: d.fn(help='\n`azurerm.service_fabric_managed_cluster.authentication.certificate.new` constructs a new object with attributes and blocks configured for the `certificate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `common_name` (`string`):  When `null`, the `common_name` field will be omitted from the resulting object.\n  - `thumbprint` (`string`): \n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `certificate` sub block.\n', args=[]),
      new(
        thumbprint,
        type,
        common_name=null
      ):: std.prune(a={
        common_name: common_name,
        thumbprint: thumbprint,
        type: type,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.service_fabric_managed_cluster.authentication.new` constructs a new object with attributes and blocks configured for the `authentication`\nTerraform sub block.\n\n\n\n**Args**:\n  - `active_directory` (`list[obj]`):  When `null`, the `active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_managed_cluster.authentication.active_directory.new](#fn-active_directorynew) constructor.\n  - `certificate` (`list[obj]`):  When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_managed_cluster.authentication.certificate.new](#fn-certificatenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `authentication` sub block.\n', args=[]),
    new(
      active_directory=null,
      certificate=null
    ):: std.prune(a={
      active_directory: active_directory,
      certificate: certificate,
    }),
  },
  custom_fabric_setting:: {
    '#new':: d.fn(help='\n`azurerm.service_fabric_managed_cluster.custom_fabric_setting.new` constructs a new object with attributes and blocks configured for the `custom_fabric_setting`\nTerraform sub block.\n\n\n\n**Args**:\n  - `parameter` (`string`): \n  - `section` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `custom_fabric_setting` sub block.\n', args=[]),
    new(
      parameter,
      section,
      value
    ):: std.prune(a={
      parameter: parameter,
      section: section,
      value: value,
    }),
  },
  lb_rule:: {
    '#new':: d.fn(help='\n`azurerm.service_fabric_managed_cluster.lb_rule.new` constructs a new object with attributes and blocks configured for the `lb_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `backend_port` (`number`): \n  - `frontend_port` (`number`): \n  - `probe_protocol` (`string`): \n  - `probe_request_path` (`string`):  When `null`, the `probe_request_path` field will be omitted from the resulting object.\n  - `protocol` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `lb_rule` sub block.\n', args=[]),
    new(
      backend_port,
      frontend_port,
      probe_protocol,
      protocol,
      probe_request_path=null
    ):: std.prune(a={
      backend_port: backend_port,
      frontend_port: frontend_port,
      probe_protocol: probe_protocol,
      probe_request_path: probe_request_path,
      protocol: protocol,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.service_fabric_managed_cluster.new` injects a new `azurerm_service_fabric_managed_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.service_fabric_managed_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.service_fabric_managed_cluster` using the reference:\n\n    $._ref.azurerm_service_fabric_managed_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_service_fabric_managed_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backup_service_enabled` (`bool`):  When `null`, the `backup_service_enabled` field will be omitted from the resulting object.\n  - `client_connection_port` (`number`): \n  - `dns_name` (`string`):  When `null`, the `dns_name` field will be omitted from the resulting object.\n  - `dns_service_enabled` (`bool`):  When `null`, the `dns_service_enabled` field will be omitted from the resulting object.\n  - `http_gateway_port` (`number`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `upgrade_wave` (`string`):  When `null`, the `upgrade_wave` field will be omitted from the resulting object.\n  - `username` (`string`):  When `null`, the `username` field will be omitted from the resulting object.\n  - `authentication` (`list[obj]`):  When `null`, the `authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_managed_cluster.authentication.new](#fn-authenticationnew) constructor.\n  - `custom_fabric_setting` (`list[obj]`):  When `null`, the `custom_fabric_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_managed_cluster.custom_fabric_setting.new](#fn-custom_fabric_settingnew) constructor.\n  - `lb_rule` (`list[obj]`):  When `null`, the `lb_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_managed_cluster.lb_rule.new](#fn-lb_rulenew) constructor.\n  - `node_type` (`list[obj]`):  When `null`, the `node_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_managed_cluster.node_type.new](#fn-node_typenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_managed_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    client_connection_port,
    http_gateway_port,
    location,
    name,
    resource_group_name,
    authentication=null,
    backup_service_enabled=null,
    custom_fabric_setting=null,
    dns_name=null,
    dns_service_enabled=null,
    lb_rule=null,
    node_type=null,
    password=null,
    sku=null,
    tags=null,
    timeouts=null,
    upgrade_wave=null,
    username=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_service_fabric_managed_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      authentication=authentication,
      backup_service_enabled=backup_service_enabled,
      client_connection_port=client_connection_port,
      custom_fabric_setting=custom_fabric_setting,
      dns_name=dns_name,
      dns_service_enabled=dns_service_enabled,
      http_gateway_port=http_gateway_port,
      lb_rule=lb_rule,
      location=location,
      name=name,
      node_type=node_type,
      password=password,
      resource_group_name=resource_group_name,
      sku=sku,
      tags=tags,
      timeouts=timeouts,
      upgrade_wave=upgrade_wave,
      username=username
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.service_fabric_managed_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `service_fabric_managed_cluster`\nTerraform resource.\n\nUnlike [azurerm.service_fabric_managed_cluster.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backup_service_enabled` (`bool`):  When `null`, the `backup_service_enabled` field will be omitted from the resulting object.\n  - `client_connection_port` (`number`): \n  - `dns_name` (`string`):  When `null`, the `dns_name` field will be omitted from the resulting object.\n  - `dns_service_enabled` (`bool`):  When `null`, the `dns_service_enabled` field will be omitted from the resulting object.\n  - `http_gateway_port` (`number`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `upgrade_wave` (`string`):  When `null`, the `upgrade_wave` field will be omitted from the resulting object.\n  - `username` (`string`):  When `null`, the `username` field will be omitted from the resulting object.\n  - `authentication` (`list[obj]`):  When `null`, the `authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_managed_cluster.authentication.new](#fn-authenticationnew) constructor.\n  - `custom_fabric_setting` (`list[obj]`):  When `null`, the `custom_fabric_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_managed_cluster.custom_fabric_setting.new](#fn-custom_fabric_settingnew) constructor.\n  - `lb_rule` (`list[obj]`):  When `null`, the `lb_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_managed_cluster.lb_rule.new](#fn-lb_rulenew) constructor.\n  - `node_type` (`list[obj]`):  When `null`, the `node_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_managed_cluster.node_type.new](#fn-node_typenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_managed_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `service_fabric_managed_cluster` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    client_connection_port,
    http_gateway_port,
    location,
    name,
    resource_group_name,
    authentication=null,
    backup_service_enabled=null,
    custom_fabric_setting=null,
    dns_name=null,
    dns_service_enabled=null,
    lb_rule=null,
    node_type=null,
    password=null,
    sku=null,
    tags=null,
    timeouts=null,
    upgrade_wave=null,
    username=null
  ):: std.prune(a={
    authentication: authentication,
    backup_service_enabled: backup_service_enabled,
    client_connection_port: client_connection_port,
    custom_fabric_setting: custom_fabric_setting,
    dns_name: dns_name,
    dns_service_enabled: dns_service_enabled,
    http_gateway_port: http_gateway_port,
    lb_rule: lb_rule,
    location: location,
    name: name,
    node_type: node_type,
    password: password,
    resource_group_name: resource_group_name,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
    upgrade_wave: upgrade_wave,
    username: username,
  }),
  node_type:: {
    '#new':: d.fn(help='\n`azurerm.service_fabric_managed_cluster.node_type.new` constructs a new object with attributes and blocks configured for the `node_type`\nTerraform sub block.\n\n\n\n**Args**:\n  - `application_port_range` (`string`): \n  - `capacities` (`obj`):  When `null`, the `capacities` field will be omitted from the resulting object.\n  - `data_disk_size_gb` (`number`): \n  - `data_disk_type` (`string`):  When `null`, the `data_disk_type` field will be omitted from the resulting object.\n  - `ephemeral_port_range` (`string`): \n  - `multiple_placement_groups_enabled` (`bool`):  When `null`, the `multiple_placement_groups_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `placement_properties` (`obj`):  When `null`, the `placement_properties` field will be omitted from the resulting object.\n  - `primary` (`bool`):  When `null`, the `primary` field will be omitted from the resulting object.\n  - `stateless` (`bool`):  When `null`, the `stateless` field will be omitted from the resulting object.\n  - `vm_image_offer` (`string`): \n  - `vm_image_publisher` (`string`): \n  - `vm_image_sku` (`string`): \n  - `vm_image_version` (`string`): \n  - `vm_instance_count` (`number`): \n  - `vm_size` (`string`): \n  - `vm_secrets` (`list[obj]`):  When `null`, the `vm_secrets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_managed_cluster.node_type.vm_secrets.new](#fn-vm_secretsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `node_type` sub block.\n', args=[]),
    new(
      application_port_range,
      data_disk_size_gb,
      ephemeral_port_range,
      name,
      vm_image_offer,
      vm_image_publisher,
      vm_image_sku,
      vm_image_version,
      vm_instance_count,
      vm_size,
      capacities=null,
      data_disk_type=null,
      multiple_placement_groups_enabled=null,
      placement_properties=null,
      primary=null,
      stateless=null,
      vm_secrets=null
    ):: std.prune(a={
      application_port_range: application_port_range,
      capacities: capacities,
      data_disk_size_gb: data_disk_size_gb,
      data_disk_type: data_disk_type,
      ephemeral_port_range: ephemeral_port_range,
      multiple_placement_groups_enabled: multiple_placement_groups_enabled,
      name: name,
      placement_properties: placement_properties,
      primary: primary,
      stateless: stateless,
      vm_image_offer: vm_image_offer,
      vm_image_publisher: vm_image_publisher,
      vm_image_sku: vm_image_sku,
      vm_image_version: vm_image_version,
      vm_instance_count: vm_instance_count,
      vm_secrets: vm_secrets,
      vm_size: vm_size,
    }),
    vm_secrets:: {
      certificates:: {
        '#new':: d.fn(help='\n`azurerm.service_fabric_managed_cluster.node_type.vm_secrets.certificates.new` constructs a new object with attributes and blocks configured for the `certificates`\nTerraform sub block.\n\n\n\n**Args**:\n  - `store` (`string`): \n  - `url` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `certificates` sub block.\n', args=[]),
        new(
          store,
          url
        ):: std.prune(a={
          store: store,
          url: url,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.service_fabric_managed_cluster.node_type.vm_secrets.new` constructs a new object with attributes and blocks configured for the `vm_secrets`\nTerraform sub block.\n\n\n\n**Args**:\n  - `vault_id` (`string`): \n  - `certificates` (`list[obj]`):  When `null`, the `certificates` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_managed_cluster.node_type.vm_secrets.certificates.new](#fn-node_typecertificatesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `vm_secrets` sub block.\n', args=[]),
      new(
        vault_id,
        certificates=null
      ):: std.prune(a={
        certificates: certificates,
        vault_id: vault_id,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.service_fabric_managed_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAuthentication':: d.fn(help='`azurerm.list[obj].withAuthentication` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the authentication field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAuthenticationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `authentication` field.\n', args=[]),
  withAuthentication(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          authentication: value,
        },
      },
    },
  },
  '#withAuthenticationMixin':: d.fn(help='`azurerm.list[obj].withAuthenticationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the authentication field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAuthentication](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `authentication` field.\n', args=[]),
  withAuthenticationMixin(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          authentication+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withBackupServiceEnabled':: d.fn(help='`azurerm.bool.withBackupServiceEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the backup_service_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `backup_service_enabled` field.\n', args=[]),
  withBackupServiceEnabled(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          backup_service_enabled: value,
        },
      },
    },
  },
  '#withClientConnectionPort':: d.fn(help='`azurerm.number.withClientConnectionPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the client_connection_port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `client_connection_port` field.\n', args=[]),
  withClientConnectionPort(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          client_connection_port: value,
        },
      },
    },
  },
  '#withCustomFabricSetting':: d.fn(help='`azurerm.list[obj].withCustomFabricSetting` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_fabric_setting field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCustomFabricSettingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_fabric_setting` field.\n', args=[]),
  withCustomFabricSetting(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          custom_fabric_setting: value,
        },
      },
    },
  },
  '#withCustomFabricSettingMixin':: d.fn(help='`azurerm.list[obj].withCustomFabricSettingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_fabric_setting field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCustomFabricSetting](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_fabric_setting` field.\n', args=[]),
  withCustomFabricSettingMixin(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          custom_fabric_setting+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDnsName':: d.fn(help='`azurerm.string.withDnsName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the dns_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `dns_name` field.\n', args=[]),
  withDnsName(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          dns_name: value,
        },
      },
    },
  },
  '#withDnsServiceEnabled':: d.fn(help='`azurerm.bool.withDnsServiceEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the dns_service_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `dns_service_enabled` field.\n', args=[]),
  withDnsServiceEnabled(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          dns_service_enabled: value,
        },
      },
    },
  },
  '#withHttpGatewayPort':: d.fn(help='`azurerm.number.withHttpGatewayPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the http_gateway_port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `http_gateway_port` field.\n', args=[]),
  withHttpGatewayPort(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          http_gateway_port: value,
        },
      },
    },
  },
  '#withLbRule':: d.fn(help='`azurerm.list[obj].withLbRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lb_rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withLbRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lb_rule` field.\n', args=[]),
  withLbRule(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          lb_rule: value,
        },
      },
    },
  },
  '#withLbRuleMixin':: d.fn(help='`azurerm.list[obj].withLbRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lb_rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLbRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lb_rule` field.\n', args=[]),
  withLbRuleMixin(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          lb_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNodeType':: d.fn(help='`azurerm.list[obj].withNodeType` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the node_type field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNodeTypeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `node_type` field.\n', args=[]),
  withNodeType(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          node_type: value,
        },
      },
    },
  },
  '#withNodeTypeMixin':: d.fn(help='`azurerm.list[obj].withNodeTypeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the node_type field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNodeType](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `node_type` field.\n', args=[]),
  withNodeTypeMixin(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          node_type+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPassword':: d.fn(help='`azurerm.string.withPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `password` field.\n', args=[]),
  withPassword(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUpgradeWave':: d.fn(help='`azurerm.string.withUpgradeWave` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the upgrade_wave field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `upgrade_wave` field.\n', args=[]),
  withUpgradeWave(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          upgrade_wave: value,
        },
      },
    },
  },
  '#withUsername':: d.fn(help='`azurerm.string.withUsername` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the username field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `username` field.\n', args=[]),
  withUsername(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
}
