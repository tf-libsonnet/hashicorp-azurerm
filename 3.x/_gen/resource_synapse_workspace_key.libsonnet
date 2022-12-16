local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    active,
    customer_managed_key_name,
    customer_managed_key_versionless_id=null,
    synapse_workspace_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_workspace_key', label=resourceLabel, attrs=self.newAttrs(
    active=active,
    customer_managed_key_name=customer_managed_key_name,
    customer_managed_key_versionless_id=customer_managed_key_versionless_id,
    synapse_workspace_id=synapse_workspace_id,
    timeouts=timeouts
  )),
  newAttrs(
    synapse_workspace_id,
    active,
    customer_managed_key_name,
    customer_managed_key_versionless_id=null,
    timeouts=null
  ):: std.prune(a={
    synapse_workspace_id: synapse_workspace_id,
    active: active,
    customer_managed_key_name: customer_managed_key_name,
    customer_managed_key_versionless_id: customer_managed_key_versionless_id,
    timeouts: timeouts,
  }),
  withCustomerManagedKeyVersionlessId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_key+: {
        [resourceLabel]+: {
          customer_managed_key_versionless_id: value,
        },
      },
    },
  },
  withSynapseWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_key+: {
        [resourceLabel]+: {
          synapse_workspace_id: value,
        },
      },
    },
  },
  withActive(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_key+: {
        [resourceLabel]+: {
          active: value,
        },
      },
    },
  },
  withCustomerManagedKeyName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_key+: {
        [resourceLabel]+: {
          customer_managed_key_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_key+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_key+: {
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
