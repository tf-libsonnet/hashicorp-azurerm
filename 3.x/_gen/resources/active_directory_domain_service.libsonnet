local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='active_directory_domain_service', url='', help='`active_directory_domain_service` represents the `azurerm_active_directory_domain_service` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  initial_replica_set:: {
    '#new':: d.fn(help='\n`azurerm.active_directory_domain_service.initial_replica_set.new` constructs a new object with attributes and blocks configured for the `initial_replica_set`\nTerraform sub block.\n\n\n\n**Args**:\n  - `subnet_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `initial_replica_set` sub block.\n', args=[]),
    new(
      subnet_id
    ):: std.prune(a={
      subnet_id: subnet_id,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.active_directory_domain_service.new` injects a new `azurerm_active_directory_domain_service` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.active_directory_domain_service.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.active_directory_domain_service` using the reference:\n\n    $._ref.azurerm_active_directory_domain_service.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_active_directory_domain_service.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `domain_configuration_type` (`string`):  When `null`, the `domain_configuration_type` field will be omitted from the resulting object.\n  - `domain_name` (`string`): \n  - `filtered_sync_enabled` (`bool`):  When `null`, the `filtered_sync_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `sku` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `initial_replica_set` (`list[obj]`):  When `null`, the `initial_replica_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.active_directory_domain_service.initial_replica_set.new](#fn-active_directory_domain_serviceinitial_replica_setnew) constructor.\n  - `notifications` (`list[obj]`):  When `null`, the `notifications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.active_directory_domain_service.notifications.new](#fn-active_directory_domain_servicenotificationsnew) constructor.\n  - `secure_ldap` (`list[obj]`):  When `null`, the `secure_ldap` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.active_directory_domain_service.secure_ldap.new](#fn-active_directory_domain_servicesecure_ldapnew) constructor.\n  - `security` (`list[obj]`):  When `null`, the `security` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.active_directory_domain_service.security.new](#fn-active_directory_domain_servicesecuritynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.active_directory_domain_service.timeouts.new](#fn-active_directory_domain_servicetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    domain_name,
    location,
    name,
    resource_group_name,
    sku,
    domain_configuration_type=null,
    filtered_sync_enabled=null,
    initial_replica_set=null,
    notifications=null,
    secure_ldap=null,
    security=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_active_directory_domain_service',
    label=resourceLabel,
    attrs=self.newAttrs(
      domain_configuration_type=domain_configuration_type,
      domain_name=domain_name,
      filtered_sync_enabled=filtered_sync_enabled,
      initial_replica_set=initial_replica_set,
      location=location,
      name=name,
      notifications=notifications,
      resource_group_name=resource_group_name,
      secure_ldap=secure_ldap,
      security=security,
      sku=sku,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.active_directory_domain_service.newAttrs` constructs a new object with attributes and blocks configured for the `active_directory_domain_service`\nTerraform resource.\n\nUnlike [azurerm.active_directory_domain_service.new](#fn-active_directory_domain_servicenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `domain_configuration_type` (`string`):  When `null`, the `domain_configuration_type` field will be omitted from the resulting object.\n  - `domain_name` (`string`): \n  - `filtered_sync_enabled` (`bool`):  When `null`, the `filtered_sync_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `sku` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `initial_replica_set` (`list[obj]`):  When `null`, the `initial_replica_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.active_directory_domain_service.initial_replica_set.new](#fn-active_directory_domain_serviceinitial_replica_setnew) constructor.\n  - `notifications` (`list[obj]`):  When `null`, the `notifications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.active_directory_domain_service.notifications.new](#fn-active_directory_domain_servicenotificationsnew) constructor.\n  - `secure_ldap` (`list[obj]`):  When `null`, the `secure_ldap` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.active_directory_domain_service.secure_ldap.new](#fn-active_directory_domain_servicesecure_ldapnew) constructor.\n  - `security` (`list[obj]`):  When `null`, the `security` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.active_directory_domain_service.security.new](#fn-active_directory_domain_servicesecuritynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.active_directory_domain_service.timeouts.new](#fn-active_directory_domain_servicetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `active_directory_domain_service` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    domain_name,
    location,
    name,
    resource_group_name,
    sku,
    domain_configuration_type=null,
    filtered_sync_enabled=null,
    initial_replica_set=null,
    notifications=null,
    secure_ldap=null,
    security=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    domain_configuration_type: domain_configuration_type,
    domain_name: domain_name,
    filtered_sync_enabled: filtered_sync_enabled,
    initial_replica_set: initial_replica_set,
    location: location,
    name: name,
    notifications: notifications,
    resource_group_name: resource_group_name,
    secure_ldap: secure_ldap,
    security: security,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
  }),
  notifications:: {
    '#new':: d.fn(help='\n`azurerm.active_directory_domain_service.notifications.new` constructs a new object with attributes and blocks configured for the `notifications`\nTerraform sub block.\n\n\n\n**Args**:\n  - `additional_recipients` (`list`):  When `null`, the `additional_recipients` field will be omitted from the resulting object.\n  - `notify_dc_admins` (`bool`):  When `null`, the `notify_dc_admins` field will be omitted from the resulting object.\n  - `notify_global_admins` (`bool`):  When `null`, the `notify_global_admins` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `notifications` sub block.\n', args=[]),
    new(
      additional_recipients=null,
      notify_dc_admins=null,
      notify_global_admins=null
    ):: std.prune(a={
      additional_recipients: additional_recipients,
      notify_dc_admins: notify_dc_admins,
      notify_global_admins: notify_global_admins,
    }),
  },
  secure_ldap:: {
    '#new':: d.fn(help='\n`azurerm.active_directory_domain_service.secure_ldap.new` constructs a new object with attributes and blocks configured for the `secure_ldap`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): \n  - `external_access_enabled` (`bool`):  When `null`, the `external_access_enabled` field will be omitted from the resulting object.\n  - `pfx_certificate` (`string`): \n  - `pfx_certificate_password` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `secure_ldap` sub block.\n', args=[]),
    new(
      enabled,
      pfx_certificate,
      pfx_certificate_password,
      external_access_enabled=null
    ):: std.prune(a={
      enabled: enabled,
      external_access_enabled: external_access_enabled,
      pfx_certificate: pfx_certificate,
      pfx_certificate_password: pfx_certificate_password,
    }),
  },
  security:: {
    '#new':: d.fn(help='\n`azurerm.active_directory_domain_service.security.new` constructs a new object with attributes and blocks configured for the `security`\nTerraform sub block.\n\n\n\n**Args**:\n  - `kerberos_armoring_enabled` (`bool`):  When `null`, the `kerberos_armoring_enabled` field will be omitted from the resulting object.\n  - `kerberos_rc4_encryption_enabled` (`bool`):  When `null`, the `kerberos_rc4_encryption_enabled` field will be omitted from the resulting object.\n  - `ntlm_v1_enabled` (`bool`):  When `null`, the `ntlm_v1_enabled` field will be omitted from the resulting object.\n  - `sync_kerberos_passwords` (`bool`):  When `null`, the `sync_kerberos_passwords` field will be omitted from the resulting object.\n  - `sync_ntlm_passwords` (`bool`):  When `null`, the `sync_ntlm_passwords` field will be omitted from the resulting object.\n  - `sync_on_prem_passwords` (`bool`):  When `null`, the `sync_on_prem_passwords` field will be omitted from the resulting object.\n  - `tls_v1_enabled` (`bool`):  When `null`, the `tls_v1_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `security` sub block.\n', args=[]),
    new(
      kerberos_armoring_enabled=null,
      kerberos_rc4_encryption_enabled=null,
      ntlm_v1_enabled=null,
      sync_kerberos_passwords=null,
      sync_ntlm_passwords=null,
      sync_on_prem_passwords=null,
      tls_v1_enabled=null
    ):: std.prune(a={
      kerberos_armoring_enabled: kerberos_armoring_enabled,
      kerberos_rc4_encryption_enabled: kerberos_rc4_encryption_enabled,
      ntlm_v1_enabled: ntlm_v1_enabled,
      sync_kerberos_passwords: sync_kerberos_passwords,
      sync_ntlm_passwords: sync_ntlm_passwords,
      sync_on_prem_passwords: sync_on_prem_passwords,
      tls_v1_enabled: tls_v1_enabled,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.active_directory_domain_service.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDomainConfigurationType':: d.fn(help='`azurerm.string.withDomainConfigurationType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain_configuration_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_configuration_type` field.\n', args=[]),
  withDomainConfigurationType(resourceLabel, value): {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          domain_configuration_type: value,
        },
      },
    },
  },
  '#withDomainName':: d.fn(help='`azurerm.string.withDomainName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_name` field.\n', args=[]),
  withDomainName(resourceLabel, value): {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  '#withFilteredSyncEnabled':: d.fn(help='`azurerm.bool.withFilteredSyncEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the filtered_sync_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `filtered_sync_enabled` field.\n', args=[]),
  withFilteredSyncEnabled(resourceLabel, value): {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          filtered_sync_enabled: value,
        },
      },
    },
  },
  '#withInitialReplicaSet':: d.fn(help='`azurerm.list[obj].withInitialReplicaSet` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the initial_replica_set field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withInitialReplicaSetMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `initial_replica_set` field.\n', args=[]),
  withInitialReplicaSet(resourceLabel, value): {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          initial_replica_set: value,
        },
      },
    },
  },
  '#withInitialReplicaSetMixin':: d.fn(help='`azurerm.list[obj].withInitialReplicaSetMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the initial_replica_set field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withInitialReplicaSet](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `initial_replica_set` field.\n', args=[]),
  withInitialReplicaSetMixin(resourceLabel, value): {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          initial_replica_set+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNotifications':: d.fn(help='`azurerm.list[obj].withNotifications` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the notifications field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNotificationsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `notifications` field.\n', args=[]),
  withNotifications(resourceLabel, value): {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          notifications: value,
        },
      },
    },
  },
  '#withNotificationsMixin':: d.fn(help='`azurerm.list[obj].withNotificationsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the notifications field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNotifications](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `notifications` field.\n', args=[]),
  withNotificationsMixin(resourceLabel, value): {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          notifications+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSecureLdap':: d.fn(help='`azurerm.list[obj].withSecureLdap` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the secure_ldap field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSecureLdapMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `secure_ldap` field.\n', args=[]),
  withSecureLdap(resourceLabel, value): {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          secure_ldap: value,
        },
      },
    },
  },
  '#withSecureLdapMixin':: d.fn(help='`azurerm.list[obj].withSecureLdapMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the secure_ldap field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSecureLdap](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `secure_ldap` field.\n', args=[]),
  withSecureLdapMixin(resourceLabel, value): {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          secure_ldap+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSecurity':: d.fn(help='`azurerm.list[obj].withSecurity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the security field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSecurityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `security` field.\n', args=[]),
  withSecurity(resourceLabel, value): {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          security: value,
        },
      },
    },
  },
  '#withSecurityMixin':: d.fn(help='`azurerm.list[obj].withSecurityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the security field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSecurity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `security` field.\n', args=[]),
  withSecurityMixin(resourceLabel, value): {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          security+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value): {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
