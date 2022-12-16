local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    version,
    connection_policy=null,
    tags=null,
    administrator_login,
    administrator_login_password,
    location,
    name,
    resource_group_name,
    timeouts=null,
    identity=null,
    threat_detection_policy=null
  ):: tf.withResource(type='azurerm_sql_server', label=resourceLabel, attrs=self.newAttrs(
    version=version,
    connection_policy=connection_policy,
    tags=tags,
    administrator_login=administrator_login,
    administrator_login_password=administrator_login_password,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts,
    identity=identity,
    threat_detection_policy=threat_detection_policy
  )),
  newAttrs(
    administrator_login_password,
    location,
    tags=null,
    administrator_login,
    name,
    resource_group_name,
    version,
    connection_policy=null,
    timeouts=null,
    identity=null,
    threat_detection_policy=null
  ):: std.prune(a={
    administrator_login_password: administrator_login_password,
    location: location,
    tags: tags,
    administrator_login: administrator_login,
    name: name,
    resource_group_name: resource_group_name,
    version: version,
    connection_policy: connection_policy,
    timeouts: timeouts,
    identity: identity,
    threat_detection_policy: threat_detection_policy,
  }),
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
  withAdministratorLoginPassword(resourceLabel, value):: {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          administrator_login_password: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          tags: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          name: value,
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
