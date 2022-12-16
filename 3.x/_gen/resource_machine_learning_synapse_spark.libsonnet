local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  new(
    resourceLabel,
    location,
    machine_learning_workspace_id,
    name,
    synapse_spark_pool_id,
    description=null,
    identity=null,
    local_auth_enabled=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_machine_learning_synapse_spark', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    identity=identity,
    local_auth_enabled=local_auth_enabled,
    location=location,
    machine_learning_workspace_id=machine_learning_workspace_id,
    name=name,
    synapse_spark_pool_id=synapse_spark_pool_id,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    machine_learning_workspace_id,
    name,
    synapse_spark_pool_id,
    description=null,
    identity=null,
    local_auth_enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    identity: identity,
    local_auth_enabled: local_auth_enabled,
    location: location,
    machine_learning_workspace_id: machine_learning_workspace_id,
    name: name,
    synapse_spark_pool_id: synapse_spark_pool_id,
    tags: tags,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_synapse_spark+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_synapse_spark+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_synapse_spark+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocalAuthEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_synapse_spark+: {
        [resourceLabel]+: {
          local_auth_enabled: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_synapse_spark+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withMachineLearningWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_synapse_spark+: {
        [resourceLabel]+: {
          machine_learning_workspace_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_synapse_spark+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSynapseSparkPoolId(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_synapse_spark+: {
        [resourceLabel]+: {
          synapse_spark_pool_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_synapse_spark+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_synapse_spark+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_synapse_spark+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
