local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    email_account_admins_enabled=null,
    email_addresses=null,
    policy_state,
    retention_days=null,
    storage_account_access_key=null,
    storage_endpoint=null,
    synapse_workspace_id,
    disabled_alerts=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_workspace_security_alert_policy', label=resourceLabel, attrs=self.newAttrs(
    email_account_admins_enabled=email_account_admins_enabled,
    email_addresses=email_addresses,
    policy_state=policy_state,
    retention_days=retention_days,
    storage_account_access_key=storage_account_access_key,
    storage_endpoint=storage_endpoint,
    synapse_workspace_id=synapse_workspace_id,
    disabled_alerts=disabled_alerts,
    timeouts=timeouts
  )),
  newAttrs(
    email_account_admins_enabled=null,
    email_addresses=null,
    synapse_workspace_id,
    policy_state,
    retention_days=null,
    storage_account_access_key=null,
    storage_endpoint=null,
    disabled_alerts=null,
    timeouts=null
  ):: std.prune(a={
    email_account_admins_enabled: email_account_admins_enabled,
    email_addresses: email_addresses,
    synapse_workspace_id: synapse_workspace_id,
    policy_state: policy_state,
    retention_days: retention_days,
    storage_account_access_key: storage_account_access_key,
    storage_endpoint: storage_endpoint,
    disabled_alerts: disabled_alerts,
    timeouts: timeouts,
  }),
  withStorageEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_security_alert_policy+: {
        [resourceLabel]+: {
          storage_endpoint: value,
        },
      },
    },
  },
  withDisabledAlerts(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_security_alert_policy+: {
        [resourceLabel]+: {
          disabled_alerts: value,
        },
      },
    },
  },
  withEmailAccountAdminsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_security_alert_policy+: {
        [resourceLabel]+: {
          email_account_admins_enabled: value,
        },
      },
    },
  },
  withEmailAddresses(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_security_alert_policy+: {
        [resourceLabel]+: {
          email_addresses: value,
        },
      },
    },
  },
  withPolicyState(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_security_alert_policy+: {
        [resourceLabel]+: {
          policy_state: value,
        },
      },
    },
  },
  withRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_security_alert_policy+: {
        [resourceLabel]+: {
          retention_days: value,
        },
      },
    },
  },
  withSynapseWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_security_alert_policy+: {
        [resourceLabel]+: {
          synapse_workspace_id: value,
        },
      },
    },
  },
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_security_alert_policy+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_security_alert_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_security_alert_policy+: {
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
