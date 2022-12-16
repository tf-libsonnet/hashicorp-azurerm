local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  identity:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  new(
    resourceLabel,
    administrator_login,
    administrator_login_password,
    location,
    name,
    resource_group_name,
    version,
    connection_policy=null,
    identity=null,
    tags=null,
    threat_detection_policy=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_sql_server',
    label=resourceLabel,
    attrs=self.newAttrs(
      administrator_login=administrator_login,
      administrator_login_password=administrator_login_password,
      connection_policy=connection_policy,
      identity=identity,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      tags=tags,
      threat_detection_policy=threat_detection_policy,
      timeouts=timeouts,
      version=version
    ),
    _meta=_meta
  ),
  newAttrs(
    administrator_login,
    administrator_login_password,
    location,
    name,
    resource_group_name,
    version,
    connection_policy=null,
    identity=null,
    tags=null,
    threat_detection_policy=null,
    timeouts=null
  ):: std.prune(a={
    administrator_login: administrator_login,
    administrator_login_password: administrator_login_password,
    connection_policy: connection_policy,
    identity: identity,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    threat_detection_policy: threat_detection_policy,
    timeouts: timeouts,
    version: version,
  }),
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
  withConnectionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          connection_policy: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          location: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          tags: value,
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
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
