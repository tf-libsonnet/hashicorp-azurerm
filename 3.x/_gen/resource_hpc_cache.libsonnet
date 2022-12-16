local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key_vault_key_id=null,
    location,
    resource_group_name,
    sku_name,
    ntp_server=null,
    automatically_rotate_key_to_latest_enabled=null,
    cache_size_in_gb,
    mtu=null,
    name,
    subnet_id,
    tags=null,
    directory_ldap=null,
    dns=null,
    identity=null,
    timeouts=null,
    default_access_policy=null,
    directory_active_directory=null,
    directory_flat_file=null
  ):: tf.withResource(type='azurerm_hpc_cache', label=resourceLabel, attrs=self.newAttrs(
    key_vault_key_id=key_vault_key_id,
    location=location,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    ntp_server=ntp_server,
    automatically_rotate_key_to_latest_enabled=automatically_rotate_key_to_latest_enabled,
    cache_size_in_gb=cache_size_in_gb,
    mtu=mtu,
    name=name,
    subnet_id=subnet_id,
    tags=tags,
    directory_ldap=directory_ldap,
    dns=dns,
    identity=identity,
    timeouts=timeouts,
    default_access_policy=default_access_policy,
    directory_active_directory=directory_active_directory,
    directory_flat_file=directory_flat_file
  )),
  newAttrs(
    ntp_server=null,
    tags=null,
    subnet_id,
    mtu=null,
    sku_name,
    key_vault_key_id=null,
    location,
    resource_group_name,
    name,
    automatically_rotate_key_to_latest_enabled=null,
    cache_size_in_gb,
    default_access_policy=null,
    directory_active_directory=null,
    directory_flat_file=null,
    directory_ldap=null,
    dns=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    ntp_server: ntp_server,
    tags: tags,
    subnet_id: subnet_id,
    mtu: mtu,
    sku_name: sku_name,
    key_vault_key_id: key_vault_key_id,
    location: location,
    resource_group_name: resource_group_name,
    name: name,
    automatically_rotate_key_to_latest_enabled: automatically_rotate_key_to_latest_enabled,
    cache_size_in_gb: cache_size_in_gb,
    default_access_policy: default_access_policy,
    directory_active_directory: directory_active_directory,
    directory_flat_file: directory_flat_file,
    directory_ldap: directory_ldap,
    dns: dns,
    identity: identity,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          name: value,
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
  withAutomaticallyRotateKeyToLatestEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          automatically_rotate_key_to_latest_enabled: value,
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
  withKeyVaultKeyId(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          key_vault_key_id: value,
        },
      },
    },
  },
  withCacheSizeInGb(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          cache_size_in_gb: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
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
      identity_ids,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
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
        access,
        anonymous_gid=null,
        anonymous_uid=null,
        filter=null,
        root_squash_enabled=null,
        scope,
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
      dns_secondary_ip=null,
      domain_name,
      domain_netbios_name,
      password,
      username,
      cache_netbios_name,
      dns_primary_ip
    ):: std.prune(a={
      dns_secondary_ip: dns_secondary_ip,
      domain_name: domain_name,
      domain_netbios_name: domain_netbios_name,
      password: password,
      username: username,
      cache_netbios_name: cache_netbios_name,
      dns_primary_ip: dns_primary_ip,
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
      download_certificate_automatically=null,
      encrypted=null,
      server,
      base_dn,
      certificate_validation_uri=null,
      bind=null
    ):: std.prune(a={
      download_certificate_automatically: download_certificate_automatically,
      encrypted: encrypted,
      server: server,
      base_dn: base_dn,
      certificate_validation_uri: certificate_validation_uri,
      bind: bind,
    }),
    bind:: {
      new(
        password,
        dn
      ):: std.prune(a={
        password: password,
        dn: dn,
      }),
    },
  },
}
