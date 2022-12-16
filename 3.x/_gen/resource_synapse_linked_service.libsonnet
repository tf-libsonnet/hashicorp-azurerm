local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    additional_properties=null,
    parameters=null,
    synapse_workspace_id,
    type,
    annotations=null,
    description=null,
    name,
    type_properties_json,
    integration_runtime=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_linked_service', label=resourceLabel, attrs=self.newAttrs(
    additional_properties=additional_properties,
    parameters=parameters,
    synapse_workspace_id=synapse_workspace_id,
    type=type,
    annotations=annotations,
    description=description,
    name=name,
    type_properties_json=type_properties_json,
    integration_runtime=integration_runtime,
    timeouts=timeouts
  )),
  newAttrs(
    annotations=null,
    description=null,
    type,
    type_properties_json,
    additional_properties=null,
    parameters=null,
    synapse_workspace_id,
    name,
    integration_runtime=null,
    timeouts=null
  ):: std.prune(a={
    annotations: annotations,
    description: description,
    type: type,
    type_properties_json: type_properties_json,
    additional_properties: additional_properties,
    parameters: parameters,
    synapse_workspace_id: synapse_workspace_id,
    name: name,
    integration_runtime: integration_runtime,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_linked_service+: {
        [resourceLabel]+: {
          name: value,
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
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_linked_service+: {
        [resourceLabel]+: {
          type: value,
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
