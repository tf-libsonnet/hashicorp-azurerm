local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key_vault_key_id=null,
    location,
    ntp_server=null,
    resource_group_name,
    mtu=null,
    tags=null,
    sku_name,
    cache_size_in_gb,
    name,
    automatically_rotate_key_to_latest_enabled=null,
    subnet_id,
    directory_active_directory=null,
    directory_flat_file=null,
    directory_ldap=null,
    dns=null,
    identity=null,
    timeouts=null,
    default_access_policy=null
  ):: tf.withResource(type='azurerm_hpc_cache', label=resourceLabel, attrs=self.newAttrs(
    key_vault_key_id=key_vault_key_id,
    location=location,
    ntp_server=ntp_server,
    resource_group_name=resource_group_name,
    mtu=mtu,
    tags=tags,
    sku_name=sku_name,
    cache_size_in_gb=cache_size_in_gb,
    name=name,
    automatically_rotate_key_to_latest_enabled=automatically_rotate_key_to_latest_enabled,
    subnet_id=subnet_id,
    directory_active_directory=directory_active_directory,
    directory_flat_file=directory_flat_file,
    directory_ldap=directory_ldap,
    dns=dns,
    identity=identity,
    timeouts=timeouts,
    default_access_policy=default_access_policy
  )),
  newAttrs(
    name,
    automatically_rotate_key_to_latest_enabled=null,
    subnet_id,
    sku_name,
    tags=null,
    cache_size_in_gb,
    key_vault_key_id=null,
    mtu=null,
    resource_group_name,
    location,
    ntp_server=null,
    directory_active_directory=null,
    directory_flat_file=null,
    directory_ldap=null,
    dns=null,
    identity=null,
    timeouts=null,
    default_access_policy=null
  ):: std.prune(a={
    name: name,
    automatically_rotate_key_to_latest_enabled: automatically_rotate_key_to_latest_enabled,
    subnet_id: subnet_id,
    sku_name: sku_name,
    tags: tags,
    cache_size_in_gb: cache_size_in_gb,
    key_vault_key_id: key_vault_key_id,
    mtu: mtu,
    resource_group_name: resource_group_name,
    location: location,
    ntp_server: ntp_server,
    directory_active_directory: directory_active_directory,
    directory_flat_file: directory_flat_file,
    directory_ldap: directory_ldap,
    dns: dns,
    identity: identity,
    timeouts: timeouts,
    default_access_policy: default_access_policy,
  }),
  withCacheSizeInGb(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          cache_size_in_gb: value,
        },
      },
    },
  },
  withKeyVaultKeyId(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          key_vault_key_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withAutomaticallyRotateKeyToLatestEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          automatically_rotate_key_to_latest_enabled: value,
        },
      },
    },
  },
  withMtu(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          mtu: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withNtpServer(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          ntp_server: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withDirectoryLdap(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          directory_ldap: value,
        },
      },
    },
  },
  withDirectoryLdapMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          directory_ldap+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  directory_ldap:: {
    new(
      base_dn,
      certificate_validation_uri=null,
      download_certificate_automatically=null,
      encrypted=null,
      server,
      bind=null
    ):: std.prune(a={
      base_dn: base_dn,
      certificate_validation_uri: certificate_validation_uri,
      download_certificate_automatically: download_certificate_automatically,
      encrypted: encrypted,
      server: server,
      bind: bind,
    }),
    bind:: {
      new(
        dn,
        password
      ):: std.prune(a={
        dn: dn,
        password: password,
      }),
    },
  },
  withDns(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          dns: value,
        },
      },
    },
  },
  withDnsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          dns+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  dns:: {
    new(
      search_domain=null,
      servers
    ):: std.prune(a={
      search_domain: search_domain,
      servers: servers,
    }),
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      type,
      identity_ids
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
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
  withDefaultAccessPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          default_access_policy: value,
        },
      },
    },
  },
  withDefaultAccessPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          default_access_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  default_access_policy:: {
    new(
      access_rule=null
    ):: std.prune(a={
      access_rule: access_rule,
    }),
    access_rule:: {
      new(
        root_squash_enabled=null,
        scope,
        submount_access_enabled=null,
        suid_enabled=null,
        access,
        anonymous_gid=null,
        anonymous_uid=null,
        filter=null
      ):: std.prune(a={
        root_squash_enabled: root_squash_enabled,
        scope: scope,
        submount_access_enabled: submount_access_enabled,
        suid_enabled: suid_enabled,
        access: access,
        anonymous_gid: anonymous_gid,
        anonymous_uid: anonymous_uid,
        filter: filter,
      }),
    },
  },
  withDirectoryActiveDirectory(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          directory_active_directory: value,
        },
      },
    },
  },
  withDirectoryActiveDirectoryMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          directory_active_directory+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  directory_active_directory:: {
    new(
      password,
      username,
      cache_netbios_name,
      dns_primary_ip,
      dns_secondary_ip=null,
      domain_name,
      domain_netbios_name
    ):: std.prune(a={
      password: password,
      username: username,
      cache_netbios_name: cache_netbios_name,
      dns_primary_ip: dns_primary_ip,
      dns_secondary_ip: dns_secondary_ip,
      domain_name: domain_name,
      domain_netbios_name: domain_netbios_name,
    }),
  },
  withDirectoryFlatFile(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          directory_flat_file: value,
        },
      },
    },
  },
  withDirectoryFlatFileMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          directory_flat_file+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  directory_flat_file:: {
    new(
      group_file_uri,
      password_file_uri
    ):: std.prune(a={
      group_file_uri: group_file_uri,
      password_file_uri: password_file_uri,
    }),
  },
}
