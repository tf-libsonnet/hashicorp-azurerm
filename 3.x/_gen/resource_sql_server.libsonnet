local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    version,
    administrator_login,
    administrator_login_password,
    resource_group_name,
    connection_policy=null,
    location,
    name,
    tags=null,
    identity=null,
    threat_detection_policy=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_sql_server', label=resourceLabel, attrs=self.newAttrs(
    version=version,
    administrator_login=administrator_login,
    administrator_login_password=administrator_login_password,
    resource_group_name=resource_group_name,
    connection_policy=connection_policy,
    location=location,
    name=name,
    tags=tags,
    identity=identity,
    threat_detection_policy=threat_detection_policy,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    tags=null,
    version,
    administrator_login,
    administrator_login_password,
    resource_group_name,
    connection_policy=null,
    location,
    identity=null,
    threat_detection_policy=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    tags: tags,
    version: version,
    administrator_login: administrator_login,
    administrator_login_password: administrator_login_password,
    resource_group_name: resource_group_name,
    connection_policy: connection_policy,
    location: location,
    identity: identity,
    threat_detection_policy: threat_detection_policy,
    timeouts: timeouts,
  }),
  withAdministratorLogin(resourceLabel, value):: {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          administrator_login: value,
        },
      },
    },
  },
  withAdministratorLoginPassword(resourceLabel, value):: {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          administrator_login_password: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
  withConnectionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          connection_policy: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  withThreatDetectionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          threat_detection_policy: value,
        },
      },
    },
  },
  withThreatDetectionPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          threat_detection_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  threat_detection_policy:: {
    new(
      disabled_alerts=null,
      email_account_admins=null,
      email_addresses=null,
      retention_days=null,
      state=null,
      storage_account_access_key=null,
      storage_endpoint=null
    ):: std.prune(a={
      disabled_alerts: disabled_alerts,
      email_account_admins: email_account_admins,
      email_addresses: email_addresses,
      retention_days: retention_days,
      state: state,
      storage_account_access_key: storage_account_access_key,
      storage_endpoint: storage_endpoint,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sql_server+: {
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
}
