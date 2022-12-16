local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  initial_replica_set:: {
    new(
      subnet_id
    ):: std.prune(a={
      subnet_id: subnet_id,
    }),
  },
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
  withDomainConfigurationType(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          domain_configuration_type: value,
        },
      },
    },
  },
  withDomainName(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  withFilteredSyncEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          filtered_sync_enabled: value,
        },
      },
    },
  },
  withInitialReplicaSet(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          initial_replica_set: value,
        },
      },
    },
  },
  withInitialReplicaSetMixin(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          initial_replica_set+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNotifications(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          notifications: value,
        },
      },
    },
  },
  withNotificationsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          notifications+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSecureLdap(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          secure_ldap: value,
        },
      },
    },
  },
  withSecureLdapMixin(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          secure_ldap+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSecurity(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          security: value,
        },
      },
    },
  },
  withSecurityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          security+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
