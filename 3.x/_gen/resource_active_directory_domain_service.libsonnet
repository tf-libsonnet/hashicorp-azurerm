local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sku,
    tags=null,
    domain_name,
    resource_group_name,
    filtered_sync_enabled=null,
    name,
    domain_configuration_type=null,
    location,
    notifications=null,
    secure_ldap=null,
    security=null,
    timeouts=null,
    initial_replica_set=null
  ):: tf.withResource(type='azurerm_active_directory_domain_service', label=resourceLabel, attrs=self.newAttrs(
    sku=sku,
    tags=tags,
    domain_name=domain_name,
    resource_group_name=resource_group_name,
    filtered_sync_enabled=filtered_sync_enabled,
    name=name,
    domain_configuration_type=domain_configuration_type,
    location=location,
    notifications=notifications,
    secure_ldap=secure_ldap,
    security=security,
    timeouts=timeouts,
    initial_replica_set=initial_replica_set
  )),
  newAttrs(
    sku,
    tags=null,
    domain_configuration_type=null,
    resource_group_name,
    domain_name,
    filtered_sync_enabled=null,
    name,
    location,
    timeouts=null,
    initial_replica_set=null,
    notifications=null,
    secure_ldap=null,
    security=null
  ):: std.prune(a={
    sku: sku,
    tags: tags,
    domain_configuration_type: domain_configuration_type,
    resource_group_name: resource_group_name,
    domain_name: domain_name,
    filtered_sync_enabled: filtered_sync_enabled,
    name: name,
    location: location,
    timeouts: timeouts,
    initial_replica_set: initial_replica_set,
    notifications: notifications,
    secure_ldap: secure_ldap,
    security: security,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          location: value,
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
  withDomainName(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          domain_name: value,
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
  withFilteredSyncEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          filtered_sync_enabled: value,
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
  withDomainConfigurationType(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          domain_configuration_type: value,
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
  initial_replica_set:: {
    new(
      subnet_id
    ):: std.prune(a={
      subnet_id: subnet_id,
    }),
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
  secure_ldap:: {
    new(
      enabled,
      external_access_enabled=null,
      pfx_certificate,
      pfx_certificate_password
    ):: std.prune(a={
      enabled: enabled,
      external_access_enabled: external_access_enabled,
      pfx_certificate: pfx_certificate,
      pfx_certificate_password: pfx_certificate_password,
    }),
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
  security:: {
    new(
      sync_kerberos_passwords=null,
      sync_ntlm_passwords=null,
      sync_on_prem_passwords=null,
      tls_v1_enabled=null,
      kerberos_armoring_enabled=null,
      kerberos_rc4_encryption_enabled=null,
      ntlm_v1_enabled=null
    ):: std.prune(a={
      sync_kerberos_passwords: sync_kerberos_passwords,
      sync_ntlm_passwords: sync_ntlm_passwords,
      sync_on_prem_passwords: sync_on_prem_passwords,
      tls_v1_enabled: tls_v1_enabled,
      kerberos_armoring_enabled: kerberos_armoring_enabled,
      kerberos_rc4_encryption_enabled: kerberos_rc4_encryption_enabled,
      ntlm_v1_enabled: ntlm_v1_enabled,
    }),
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
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
