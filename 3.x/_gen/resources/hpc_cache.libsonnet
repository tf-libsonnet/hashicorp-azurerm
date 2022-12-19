local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='hpc_cache', url='', help='`hpc_cache` represents the `azurerm_hpc_cache` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  default_access_policy:: {
    access_rule:: {
      '#new':: d.fn(help='\n`azurerm.hpc_cache.default_access_policy.access_rule.new` constructs a new object with attributes and blocks configured for the `access_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access` (`string`): Set the `access` field on the resulting object.\n  - `anonymous_gid` (`number`): Set the `anonymous_gid` field on the resulting object. When `null`, the `anonymous_gid` field will be omitted from the resulting object.\n  - `anonymous_uid` (`number`): Set the `anonymous_uid` field on the resulting object. When `null`, the `anonymous_uid` field will be omitted from the resulting object.\n  - `filter` (`string`): Set the `filter` field on the resulting object. When `null`, the `filter` field will be omitted from the resulting object.\n  - `root_squash_enabled` (`bool`): Set the `root_squash_enabled` field on the resulting object. When `null`, the `root_squash_enabled` field will be omitted from the resulting object.\n  - `scope` (`string`): Set the `scope` field on the resulting object.\n  - `submount_access_enabled` (`bool`): Set the `submount_access_enabled` field on the resulting object. When `null`, the `submount_access_enabled` field will be omitted from the resulting object.\n  - `suid_enabled` (`bool`): Set the `suid_enabled` field on the resulting object. When `null`, the `suid_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `access_rule` sub block.\n', args=[]),
      new(
        access,
        scope,
        anonymous_gid=null,
        anonymous_uid=null,
        filter=null,
        root_squash_enabled=null,
        submount_access_enabled=null,
        suid_enabled=null
      ):: std.prune(a={
        access: access,
        anonymous_gid: anonymous_gid,
        anonymous_uid: anonymous_uid,
        filter: filter,
        root_squash_enabled: root_squash_enabled,
        scope: scope,
        submount_access_enabled: submount_access_enabled,
        suid_enabled: suid_enabled,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.hpc_cache.default_access_policy.new` constructs a new object with attributes and blocks configured for the `default_access_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_rule` (`list[obj]`): Set the `access_rule` field on the resulting object. When `null`, the `access_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.default_access_policy.access_rule.new](#fn-default_access_policyaccess_rulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `default_access_policy` sub block.\n', args=[]),
    new(
      access_rule=null
    ):: std.prune(a={
      access_rule: access_rule,
    }),
  },
  directory_active_directory:: {
    '#new':: d.fn(help='\n`azurerm.hpc_cache.directory_active_directory.new` constructs a new object with attributes and blocks configured for the `directory_active_directory`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cache_netbios_name` (`string`): Set the `cache_netbios_name` field on the resulting object.\n  - `dns_primary_ip` (`string`): Set the `dns_primary_ip` field on the resulting object.\n  - `dns_secondary_ip` (`string`): Set the `dns_secondary_ip` field on the resulting object. When `null`, the `dns_secondary_ip` field will be omitted from the resulting object.\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.\n  - `domain_netbios_name` (`string`): Set the `domain_netbios_name` field on the resulting object.\n  - `password` (`string`): Set the `password` field on the resulting object.\n  - `username` (`string`): Set the `username` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `directory_active_directory` sub block.\n', args=[]),
    new(
      cache_netbios_name,
      dns_primary_ip,
      domain_name,
      domain_netbios_name,
      password,
      username,
      dns_secondary_ip=null
    ):: std.prune(a={
      cache_netbios_name: cache_netbios_name,
      dns_primary_ip: dns_primary_ip,
      dns_secondary_ip: dns_secondary_ip,
      domain_name: domain_name,
      domain_netbios_name: domain_netbios_name,
      password: password,
      username: username,
    }),
  },
  directory_flat_file:: {
    '#new':: d.fn(help='\n`azurerm.hpc_cache.directory_flat_file.new` constructs a new object with attributes and blocks configured for the `directory_flat_file`\nTerraform sub block.\n\n\n\n**Args**:\n  - `group_file_uri` (`string`): Set the `group_file_uri` field on the resulting object.\n  - `password_file_uri` (`string`): Set the `password_file_uri` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `directory_flat_file` sub block.\n', args=[]),
    new(
      group_file_uri,
      password_file_uri
    ):: std.prune(a={
      group_file_uri: group_file_uri,
      password_file_uri: password_file_uri,
    }),
  },
  directory_ldap:: {
    bind:: {
      '#new':: d.fn(help='\n`azurerm.hpc_cache.directory_ldap.bind.new` constructs a new object with attributes and blocks configured for the `bind`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dn` (`string`): Set the `dn` field on the resulting object.\n  - `password` (`string`): Set the `password` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `bind` sub block.\n', args=[]),
      new(
        dn,
        password
      ):: std.prune(a={
        dn: dn,
        password: password,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.hpc_cache.directory_ldap.new` constructs a new object with attributes and blocks configured for the `directory_ldap`\nTerraform sub block.\n\n\n\n**Args**:\n  - `base_dn` (`string`): Set the `base_dn` field on the resulting object.\n  - `certificate_validation_uri` (`string`): Set the `certificate_validation_uri` field on the resulting object. When `null`, the `certificate_validation_uri` field will be omitted from the resulting object.\n  - `download_certificate_automatically` (`bool`): Set the `download_certificate_automatically` field on the resulting object. When `null`, the `download_certificate_automatically` field will be omitted from the resulting object.\n  - `encrypted` (`bool`): Set the `encrypted` field on the resulting object. When `null`, the `encrypted` field will be omitted from the resulting object.\n  - `server` (`string`): Set the `server` field on the resulting object.\n  - `bind` (`list[obj]`): Set the `bind` field on the resulting object. When `null`, the `bind` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.directory_ldap.bind.new](#fn-directory_ldapbindnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `directory_ldap` sub block.\n', args=[]),
    new(
      base_dn,
      server,
      bind=null,
      certificate_validation_uri=null,
      download_certificate_automatically=null,
      encrypted=null
    ):: std.prune(a={
      base_dn: base_dn,
      bind: bind,
      certificate_validation_uri: certificate_validation_uri,
      download_certificate_automatically: download_certificate_automatically,
      encrypted: encrypted,
      server: server,
    }),
  },
  dns:: {
    '#new':: d.fn(help='\n`azurerm.hpc_cache.dns.new` constructs a new object with attributes and blocks configured for the `dns`\nTerraform sub block.\n\n\n\n**Args**:\n  - `search_domain` (`string`): Set the `search_domain` field on the resulting object. When `null`, the `search_domain` field will be omitted from the resulting object.\n  - `servers` (`list`): Set the `servers` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dns` sub block.\n', args=[]),
    new(
      servers,
      search_domain=null
    ):: std.prune(a={
      search_domain: search_domain,
      servers: servers,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.hpc_cache.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      identity_ids,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.hpc_cache.new` injects a new `azurerm_hpc_cache` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.hpc_cache.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.hpc_cache` using the reference:\n\n    $._ref.azurerm_hpc_cache.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_hpc_cache.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `automatically_rotate_key_to_latest_enabled` (`bool`): Set the `automatically_rotate_key_to_latest_enabled` field on the resulting resource block. When `null`, the `automatically_rotate_key_to_latest_enabled` field will be omitted from the resulting object.\n  - `cache_size_in_gb` (`number`): Set the `cache_size_in_gb` field on the resulting resource block.\n  - `key_vault_key_id` (`string`): Set the `key_vault_key_id` field on the resulting resource block. When `null`, the `key_vault_key_id` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `mtu` (`number`): Set the `mtu` field on the resulting resource block. When `null`, the `mtu` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `ntp_server` (`string`): Set the `ntp_server` field on the resulting resource block. When `null`, the `ntp_server` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `sku_name` (`string`): Set the `sku_name` field on the resulting resource block.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `default_access_policy` (`list[obj]`): Set the `default_access_policy` field on the resulting resource block. When `null`, the `default_access_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.default_access_policy.new](#fn-default_access_policynew) constructor.\n  - `directory_active_directory` (`list[obj]`): Set the `directory_active_directory` field on the resulting resource block. When `null`, the `directory_active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.directory_active_directory.new](#fn-directory_active_directorynew) constructor.\n  - `directory_flat_file` (`list[obj]`): Set the `directory_flat_file` field on the resulting resource block. When `null`, the `directory_flat_file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.directory_flat_file.new](#fn-directory_flat_filenew) constructor.\n  - `directory_ldap` (`list[obj]`): Set the `directory_ldap` field on the resulting resource block. When `null`, the `directory_ldap` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.directory_ldap.new](#fn-directory_ldapnew) constructor.\n  - `dns` (`list[obj]`): Set the `dns` field on the resulting resource block. When `null`, the `dns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.dns.new](#fn-dnsnew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.identity.new](#fn-identitynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cache_size_in_gb,
    location,
    name,
    resource_group_name,
    sku_name,
    subnet_id,
    automatically_rotate_key_to_latest_enabled=null,
    default_access_policy=null,
    directory_active_directory=null,
    directory_flat_file=null,
    directory_ldap=null,
    dns=null,
    identity=null,
    key_vault_key_id=null,
    mtu=null,
    ntp_server=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_hpc_cache',
    label=resourceLabel,
    attrs=self.newAttrs(
      automatically_rotate_key_to_latest_enabled=automatically_rotate_key_to_latest_enabled,
      cache_size_in_gb=cache_size_in_gb,
      default_access_policy=default_access_policy,
      directory_active_directory=directory_active_directory,
      directory_flat_file=directory_flat_file,
      directory_ldap=directory_ldap,
      dns=dns,
      identity=identity,
      key_vault_key_id=key_vault_key_id,
      location=location,
      mtu=mtu,
      name=name,
      ntp_server=ntp_server,
      resource_group_name=resource_group_name,
      sku_name=sku_name,
      subnet_id=subnet_id,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.hpc_cache.newAttrs` constructs a new object with attributes and blocks configured for the `hpc_cache`\nTerraform resource.\n\nUnlike [azurerm.hpc_cache.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `automatically_rotate_key_to_latest_enabled` (`bool`): Set the `automatically_rotate_key_to_latest_enabled` field on the resulting object. When `null`, the `automatically_rotate_key_to_latest_enabled` field will be omitted from the resulting object.\n  - `cache_size_in_gb` (`number`): Set the `cache_size_in_gb` field on the resulting object.\n  - `key_vault_key_id` (`string`): Set the `key_vault_key_id` field on the resulting object. When `null`, the `key_vault_key_id` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `mtu` (`number`): Set the `mtu` field on the resulting object. When `null`, the `mtu` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `ntp_server` (`string`): Set the `ntp_server` field on the resulting object. When `null`, the `ntp_server` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `sku_name` (`string`): Set the `sku_name` field on the resulting object.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `default_access_policy` (`list[obj]`): Set the `default_access_policy` field on the resulting object. When `null`, the `default_access_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.default_access_policy.new](#fn-default_access_policynew) constructor.\n  - `directory_active_directory` (`list[obj]`): Set the `directory_active_directory` field on the resulting object. When `null`, the `directory_active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.directory_active_directory.new](#fn-directory_active_directorynew) constructor.\n  - `directory_flat_file` (`list[obj]`): Set the `directory_flat_file` field on the resulting object. When `null`, the `directory_flat_file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.directory_flat_file.new](#fn-directory_flat_filenew) constructor.\n  - `directory_ldap` (`list[obj]`): Set the `directory_ldap` field on the resulting object. When `null`, the `directory_ldap` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.directory_ldap.new](#fn-directory_ldapnew) constructor.\n  - `dns` (`list[obj]`): Set the `dns` field on the resulting object. When `null`, the `dns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.dns.new](#fn-dnsnew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.identity.new](#fn-identitynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `hpc_cache` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cache_size_in_gb,
    location,
    name,
    resource_group_name,
    sku_name,
    subnet_id,
    automatically_rotate_key_to_latest_enabled=null,
    default_access_policy=null,
    directory_active_directory=null,
    directory_flat_file=null,
    directory_ldap=null,
    dns=null,
    identity=null,
    key_vault_key_id=null,
    mtu=null,
    ntp_server=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    automatically_rotate_key_to_latest_enabled: automatically_rotate_key_to_latest_enabled,
    cache_size_in_gb: cache_size_in_gb,
    default_access_policy: default_access_policy,
    directory_active_directory: directory_active_directory,
    directory_flat_file: directory_flat_file,
    directory_ldap: directory_ldap,
    dns: dns,
    identity: identity,
    key_vault_key_id: key_vault_key_id,
    location: location,
    mtu: mtu,
    name: name,
    ntp_server: ntp_server,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    subnet_id: subnet_id,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.hpc_cache.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAutomaticallyRotateKeyToLatestEnabled':: d.fn(help='`azurerm.bool.withAutomaticallyRotateKeyToLatestEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the automatically_rotate_key_to_latest_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `automatically_rotate_key_to_latest_enabled` field.\n', args=[]),
  withAutomaticallyRotateKeyToLatestEnabled(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          automatically_rotate_key_to_latest_enabled: value,
        },
      },
    },
  },
  '#withCacheSizeInGb':: d.fn(help='`azurerm.number.withCacheSizeInGb` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the cache_size_in_gb field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `cache_size_in_gb` field.\n', args=[]),
  withCacheSizeInGb(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          cache_size_in_gb: value,
        },
      },
    },
  },
  '#withDefaultAccessPolicy':: d.fn(help='`azurerm.list[obj].withDefaultAccessPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the default_access_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDefaultAccessPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `default_access_policy` field.\n', args=[]),
  withDefaultAccessPolicy(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          default_access_policy: value,
        },
      },
    },
  },
  '#withDefaultAccessPolicyMixin':: d.fn(help='`azurerm.list[obj].withDefaultAccessPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the default_access_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDefaultAccessPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `default_access_policy` field.\n', args=[]),
  withDefaultAccessPolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          default_access_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDirectoryActiveDirectory':: d.fn(help='`azurerm.list[obj].withDirectoryActiveDirectory` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the directory_active_directory field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDirectoryActiveDirectoryMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `directory_active_directory` field.\n', args=[]),
  withDirectoryActiveDirectory(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          directory_active_directory: value,
        },
      },
    },
  },
  '#withDirectoryActiveDirectoryMixin':: d.fn(help='`azurerm.list[obj].withDirectoryActiveDirectoryMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the directory_active_directory field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDirectoryActiveDirectory](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `directory_active_directory` field.\n', args=[]),
  withDirectoryActiveDirectoryMixin(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          directory_active_directory+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDirectoryFlatFile':: d.fn(help='`azurerm.list[obj].withDirectoryFlatFile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the directory_flat_file field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDirectoryFlatFileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `directory_flat_file` field.\n', args=[]),
  withDirectoryFlatFile(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          directory_flat_file: value,
        },
      },
    },
  },
  '#withDirectoryFlatFileMixin':: d.fn(help='`azurerm.list[obj].withDirectoryFlatFileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the directory_flat_file field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDirectoryFlatFile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `directory_flat_file` field.\n', args=[]),
  withDirectoryFlatFileMixin(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          directory_flat_file+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDirectoryLdap':: d.fn(help='`azurerm.list[obj].withDirectoryLdap` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the directory_ldap field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDirectoryLdapMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `directory_ldap` field.\n', args=[]),
  withDirectoryLdap(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          directory_ldap: value,
        },
      },
    },
  },
  '#withDirectoryLdapMixin':: d.fn(help='`azurerm.list[obj].withDirectoryLdapMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the directory_ldap field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDirectoryLdap](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `directory_ldap` field.\n', args=[]),
  withDirectoryLdapMixin(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          directory_ldap+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDns':: d.fn(help='`azurerm.list[obj].withDns` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dns field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDnsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dns` field.\n', args=[]),
  withDns(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          dns: value,
        },
      },
    },
  },
  '#withDnsMixin':: d.fn(help='`azurerm.list[obj].withDnsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dns field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDns](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dns` field.\n', args=[]),
  withDnsMixin(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          dns+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKeyVaultKeyId':: d.fn(help='`azurerm.string.withKeyVaultKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_vault_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_vault_key_id` field.\n', args=[]),
  withKeyVaultKeyId(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          key_vault_key_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMtu':: d.fn(help='`azurerm.number.withMtu` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the mtu field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `mtu` field.\n', args=[]),
  withMtu(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          mtu: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNtpServer':: d.fn(help='`azurerm.string.withNtpServer` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ntp_server field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ntp_server` field.\n', args=[]),
  withNtpServer(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          ntp_server: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSkuName':: d.fn(help='`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku_name` field.\n', args=[]),
  withSkuName(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  '#withSubnetId':: d.fn(help='`azurerm.string.withSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subnet_id` field.\n', args=[]),
  withSubnetId(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
