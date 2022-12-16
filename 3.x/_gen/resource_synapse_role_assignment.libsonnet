local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    principal_id,
    resourceLabel,
    role_name,
    synapse_spark_pool_id=null,
    synapse_workspace_id=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_role_assignment', label=resourceLabel, attrs=self.newAttrs(
    principal_id=principal_id,
    role_name=role_name,
    synapse_spark_pool_id=synapse_spark_pool_id,
    synapse_workspace_id=synapse_workspace_id,
    timeouts=timeouts
  )),
  newAttrs(
    principal_id,
    role_name,
    synapse_spark_pool_id=null,
    synapse_workspace_id=null,
    timeouts=null
  ):: std.prune(a={
    principal_id: principal_id,
    role_name: role_name,
    synapse_spark_pool_id: synapse_spark_pool_id,
    synapse_workspace_id: synapse_workspace_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  withPrincipalId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_role_assignment+: {
        [resourceLabel]+: {
          principal_id: value,
        },
      },
    },
  },
  withRoleName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_role_assignment+: {
        [resourceLabel]+: {
          role_name: value,
        },
      },
    },
  },
  withSynapseSparkPoolId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_role_assignment+: {
        [resourceLabel]+: {
          synapse_spark_pool_id: value,
        },
      },
    },
  },
  withSynapseWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_role_assignment+: {
        [resourceLabel]+: {
          synapse_workspace_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_role_assignment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_role_assignment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
