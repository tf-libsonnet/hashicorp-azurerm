local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    role_name,
    synapse_spark_pool_id=null,
    synapse_workspace_id=null,
    principal_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_role_assignment', label=resourceLabel, attrs=self.newAttrs(
    role_name=role_name,
    synapse_spark_pool_id=synapse_spark_pool_id,
    synapse_workspace_id=synapse_workspace_id,
    principal_id=principal_id,
    timeouts=timeouts
  )),
  newAttrs(
    role_name,
    synapse_spark_pool_id=null,
    synapse_workspace_id=null,
    principal_id,
    timeouts=null
  ):: std.prune(a={
    role_name: role_name,
    synapse_spark_pool_id: synapse_spark_pool_id,
    synapse_workspace_id: synapse_workspace_id,
    principal_id: principal_id,
    timeouts: timeouts,
  }),
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
}
