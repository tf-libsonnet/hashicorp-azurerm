local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    resource_group_name,
    name,
    tags=null,
    version,
    administrator_login_password,
    connection_policy=null,
    administrator_login,
    identity=null,
    threat_detection_policy=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_sql_server', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    resource_group_name=resource_group_name,
    name=name,
    tags=tags,
    version=version,
    administrator_login_password=administrator_login_password,
    connection_policy=connection_policy,
    administrator_login=administrator_login,
    identity=identity,
    threat_detection_policy=threat_detection_policy,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    tags=null,
    version,
    administrator_login_password,
    connection_policy=null,
    name,
    administrator_login,
    location,
    threat_detection_policy=null,
    timeouts=null,
    identity=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    tags: tags,
    version: version,
    administrator_login_password: administrator_login_password,
    connection_policy: connection_policy,
    name: name,
    administrator_login: administrator_login,
    location: location,
    threat_detection_policy: threat_detection_policy,
    timeouts: timeouts,
    identity: identity,
  }),
  withAdministratorLoginPassword(resourceLabel, value):: {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          administrator_login_password: value,
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
  withAdministratorLogin(resourceLabel, value):: {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          administrator_login: value,
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
      state=null,
      storage_account_access_key=null,
      storage_endpoint=null,
      disabled_alerts=null,
      email_account_admins=null,
      email_addresses=null,
      retention_days=null
    ):: std.prune(a={
      state: state,
      storage_account_access_key: storage_account_access_key,
      storage_endpoint: storage_endpoint,
      disabled_alerts: disabled_alerts,
      email_account_admins: email_account_admins,
      email_addresses: email_addresses,
      retention_days: retention_days,
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
}
