local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    policy_state,
    resourceLabel,
    sql_pool_id,
    disabled_alerts=null,
    email_account_admins_enabled=null,
    email_addresses=null,
    retention_days=null,
    storage_account_access_key=null,
    storage_endpoint=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_sql_pool_security_alert_policy', label=resourceLabel, attrs=self.newAttrs(
    disabled_alerts=disabled_alerts,
    email_account_admins_enabled=email_account_admins_enabled,
    email_addresses=email_addresses,
    policy_state=policy_state,
    retention_days=retention_days,
    sql_pool_id=sql_pool_id,
    storage_account_access_key=storage_account_access_key,
    storage_endpoint=storage_endpoint,
    timeouts=timeouts
  )),
  newAttrs(
    policy_state,
    sql_pool_id,
    disabled_alerts=null,
    email_account_admins_enabled=null,
    email_addresses=null,
    retention_days=null,
    storage_account_access_key=null,
    storage_endpoint=null,
    timeouts=null
  ):: std.prune(a={
    disabled_alerts: disabled_alerts,
    email_account_admins_enabled: email_account_admins_enabled,
    email_addresses: email_addresses,
    policy_state: policy_state,
    retention_days: retention_days,
    sql_pool_id: sql_pool_id,
    storage_account_access_key: storage_account_access_key,
    storage_endpoint: storage_endpoint,
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
  withDisabledAlerts(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_security_alert_policy+: {
        [resourceLabel]+: {
          disabled_alerts: value,
        },
      },
    },
  },
  withEmailAccountAdminsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_security_alert_policy+: {
        [resourceLabel]+: {
          email_account_admins_enabled: value,
        },
      },
    },
  },
  withEmailAddresses(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_security_alert_policy+: {
        [resourceLabel]+: {
          email_addresses: value,
        },
      },
    },
  },
  withPolicyState(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_security_alert_policy+: {
        [resourceLabel]+: {
          policy_state: value,
        },
      },
    },
  },
  withRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_security_alert_policy+: {
        [resourceLabel]+: {
          retention_days: value,
        },
      },
    },
  },
  withSqlPoolId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_security_alert_policy+: {
        [resourceLabel]+: {
          sql_pool_id: value,
        },
      },
    },
  },
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_security_alert_policy+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
        },
      },
    },
  },
  withStorageEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_security_alert_policy+: {
        [resourceLabel]+: {
          storage_endpoint: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_security_alert_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_security_alert_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
