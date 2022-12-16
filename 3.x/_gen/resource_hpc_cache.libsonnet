local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  default_access_policy:: {
    access_rule:: {
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
    new(
      access_rule=null
    ):: std.prune(a={
      access_rule: access_rule,
    }),
  },
  directory_active_directory:: {
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
      new(
        dn,
        password
      ):: std.prune(a={
        dn: dn,
        password: password,
      }),
    },
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
    new(
      servers,
      search_domain=null
    ):: std.prune(a={
      search_domain: search_domain,
      servers: servers,
    }),
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
    timeouts=null
  ):: tf.withResource(type='azurerm_hpc_cache', label=resourceLabel, attrs=self.newAttrs(
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
  )),
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
  withAutomaticallyRotateKeyToLatestEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          automatically_rotate_key_to_latest_enabled: value,
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
  withKeyVaultKeyId(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          key_vault_key_id: value,
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
  withMtu(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          mtu: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
}
