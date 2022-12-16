local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    type_properties_json,
    additional_properties=null,
    parameters=null,
    synapse_workspace_id,
    annotations=null,
    description=null,
    name,
    type,
    timeouts=null,
    integration_runtime=null
  ):: tf.withResource(type='azurerm_synapse_linked_service', label=resourceLabel, attrs=self.newAttrs(
    type_properties_json=type_properties_json,
    additional_properties=additional_properties,
    parameters=parameters,
    synapse_workspace_id=synapse_workspace_id,
    annotations=annotations,
    description=description,
    name=name,
    type=type,
    timeouts=timeouts,
    integration_runtime=integration_runtime
  )),
  newAttrs(
    type,
    type_properties_json,
    annotations=null,
    description=null,
    parameters=null,
    synapse_workspace_id,
    additional_properties=null,
    name,
    integration_runtime=null,
    timeouts=null
  ):: std.prune(a={
    type: type,
    type_properties_json: type_properties_json,
    annotations: annotations,
    description: description,
    parameters: parameters,
    synapse_workspace_id: synapse_workspace_id,
    additional_properties: additional_properties,
    name: name,
    integration_runtime: integration_runtime,
    timeouts: timeouts,
  }),
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_linked_service+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withSynapseWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_linked_service+: {
        [resourceLabel]+: {
          synapse_workspace_id: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_linked_service+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_linked_service+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_linked_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_linked_service+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withTypePropertiesJson(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_linked_service+: {
        [resourceLabel]+: {
          type_properties_json: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_linked_service+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withIntegrationRuntime(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_linked_service+: {
        [resourceLabel]+: {
          integration_runtime: value,
        },
      },
    },
  },
  withIntegrationRuntimeMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_linked_service+: {
        [resourceLabel]+: {
          integration_runtime+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  integration_runtime:: {
    new(
      name,
      parameters=null
    ):: std.prune(a={
      name: name,
      parameters: parameters,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_linked_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_linked_service+: {
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
