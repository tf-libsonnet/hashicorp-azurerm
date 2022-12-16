local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  integration_runtime:: {
    new(
      name,
      parameters=null
    ):: std.prune(a={
      name: name,
      parameters: parameters,
    }),
  },
  new(
    name,
    resourceLabel,
    synapse_workspace_id,
    type,
    type_properties_json,
    additional_properties=null,
    annotations=null,
    description=null,
    integration_runtime=null,
    parameters=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_linked_service', label=resourceLabel, attrs=self.newAttrs(
    additional_properties=additional_properties,
    annotations=annotations,
    description=description,
    integration_runtime=integration_runtime,
    name=name,
    parameters=parameters,
    synapse_workspace_id=synapse_workspace_id,
    timeouts=timeouts,
    type=type,
    type_properties_json=type_properties_json
  )),
  newAttrs(
    name,
    synapse_workspace_id,
    type,
    type_properties_json,
    additional_properties=null,
    annotations=null,
    description=null,
    integration_runtime=null,
    parameters=null,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    description: description,
    integration_runtime: integration_runtime,
    name: name,
    parameters: parameters,
    synapse_workspace_id: synapse_workspace_id,
    timeouts: timeouts,
    type: type,
    type_properties_json: type_properties_json,
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
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_linked_service+: {
        [resourceLabel]+: {
          additional_properties: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_linked_service+: {
        [resourceLabel]+: {
          name: value,
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
}
