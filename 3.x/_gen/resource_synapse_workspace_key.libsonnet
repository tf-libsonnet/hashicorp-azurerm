local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    active,
    customer_managed_key_name,
    resourceLabel,
    synapse_workspace_id,
    customer_managed_key_versionless_id=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_workspace_key', label=resourceLabel, attrs=self.newAttrs(
    active=active,
    customer_managed_key_name=customer_managed_key_name,
    customer_managed_key_versionless_id=customer_managed_key_versionless_id,
    synapse_workspace_id=synapse_workspace_id,
    timeouts=timeouts
  )),
  newAttrs(
    active,
    customer_managed_key_name,
    synapse_workspace_id,
    customer_managed_key_versionless_id=null,
    timeouts=null
  ):: std.prune(a={
    active: active,
    customer_managed_key_name: customer_managed_key_name,
    customer_managed_key_versionless_id: customer_managed_key_versionless_id,
    synapse_workspace_id: synapse_workspace_id,
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
}
