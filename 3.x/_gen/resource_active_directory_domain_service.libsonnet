local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    location,
    sku,
    tags=null,
    domain_name,
    filtered_sync_enabled=null,
    resource_group_name,
    domain_configuration_type=null,
    secure_ldap=null,
    security=null,
    timeouts=null,
    initial_replica_set=null,
    notifications=null
  ):: tf.withResource(type='azurerm_active_directory_domain_service', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    location=location,
    sku=sku,
    tags=tags,
    domain_name=domain_name,
    filtered_sync_enabled=filtered_sync_enabled,
    resource_group_name=resource_group_name,
    domain_configuration_type=domain_configuration_type,
    secure_ldap=secure_ldap,
    security=security,
    timeouts=timeouts,
    initial_replica_set=initial_replica_set,
    notifications=notifications
  )),
  newAttrs(
    tags=null,
    domain_configuration_type=null,
    name,
    location,
    sku,
    domain_name,
    filtered_sync_enabled=null,
    resource_group_name,
    notifications=null,
    secure_ldap=null,
    security=null,
    timeouts=null,
    initial_replica_set=null
  ):: std.prune(a={
    tags: tags,
    domain_configuration_type: domain_configuration_type,
    name: name,
    location: location,
    sku: sku,
    domain_name: domain_name,
    filtered_sync_enabled: filtered_sync_enabled,
    resource_group_name: resource_group_name,
    notifications: notifications,
    secure_ldap: secure_ldap,
    security: security,
    timeouts: timeouts,
    initial_replica_set: initial_replica_set,
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
  withFilteredSyncEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service+: {
        [resourceLabel]+: {
          filtered_sync_enabled: value,
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
      pfx_certificate_password,
      enabled,
      external_access_enabled=null,
      pfx_certificate
    ):: std.prune(a={
      pfx_certificate_password: pfx_certificate_password,
      enabled: enabled,
      external_access_enabled: external_access_enabled,
      pfx_certificate: pfx_certificate,
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
      kerberos_rc4_encryption_enabled=null,
      ntlm_v1_enabled=null,
      sync_kerberos_passwords=null,
      sync_ntlm_passwords=null,
      sync_on_prem_passwords=null,
      tls_v1_enabled=null,
      kerberos_armoring_enabled=null
    ):: std.prune(a={
      kerberos_rc4_encryption_enabled: kerberos_rc4_encryption_enabled,
      ntlm_v1_enabled: ntlm_v1_enabled,
      sync_kerberos_passwords: sync_kerberos_passwords,
      sync_ntlm_passwords: sync_ntlm_passwords,
      sync_on_prem_passwords: sync_on_prem_passwords,
      tls_v1_enabled: tls_v1_enabled,
      kerberos_armoring_enabled: kerberos_armoring_enabled,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
