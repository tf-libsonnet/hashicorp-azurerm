local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    end_ip_address,
    name,
    start_ip_address,
    synapse_workspace_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_firewall_rule', label=resourceLabel, attrs=self.newAttrs(
    end_ip_address=end_ip_address,
    name=name,
    start_ip_address=start_ip_address,
    synapse_workspace_id=synapse_workspace_id,
    timeouts=timeouts
  )),
  newAttrs(
    start_ip_address,
    synapse_workspace_id,
    end_ip_address,
    name,
    timeouts=null
  ):: std.prune(a={
    start_ip_address: start_ip_address,
    synapse_workspace_id: synapse_workspace_id,
    end_ip_address: end_ip_address,
    name: name,
    timeouts: timeouts,
  }),
  withSynapseWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_firewall_rule+: {
        [resourceLabel]+: {
          synapse_workspace_id: value,
        },
      },
    },
  },
  withEndIpAddress(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_firewall_rule+: {
        [resourceLabel]+: {
          end_ip_address: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_firewall_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withStartIpAddress(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_firewall_rule+: {
        [resourceLabel]+: {
          start_ip_address: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_firewall_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_firewall_rule+: {
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
}
