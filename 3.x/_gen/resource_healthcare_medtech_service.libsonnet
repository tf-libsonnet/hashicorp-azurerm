local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  identity:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  new(
    resourceLabel,
    device_mapping_json,
    eventhub_consumer_group_name,
    eventhub_name,
    eventhub_namespace_name,
    location,
    name,
    workspace_id,
    identity=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_healthcare_medtech_service',
    label=resourceLabel,
    attrs=self.newAttrs(
      device_mapping_json=device_mapping_json,
      eventhub_consumer_group_name=eventhub_consumer_group_name,
      eventhub_name=eventhub_name,
      eventhub_namespace_name=eventhub_namespace_name,
      identity=identity,
      location=location,
      name=name,
      tags=tags,
      timeouts=timeouts,
      workspace_id=workspace_id
    ),
    _meta=_meta
  ),
  newAttrs(
    device_mapping_json,
    eventhub_consumer_group_name,
    eventhub_name,
    eventhub_namespace_name,
    location,
    name,
    workspace_id,
    identity=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    device_mapping_json: device_mapping_json,
    eventhub_consumer_group_name: eventhub_consumer_group_name,
    eventhub_name: eventhub_name,
    eventhub_namespace_name: eventhub_namespace_name,
    identity: identity,
    location: location,
    name: name,
    tags: tags,
    timeouts: timeouts,
    workspace_id: workspace_id,
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
  withDeviceMappingJson(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_medtech_service+: {
        [resourceLabel]+: {
          device_mapping_json: value,
        },
      },
    },
  },
  withEventhubConsumerGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_medtech_service+: {
        [resourceLabel]+: {
          eventhub_consumer_group_name: value,
        },
      },
    },
  },
  withEventhubName(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_medtech_service+: {
        [resourceLabel]+: {
          eventhub_name: value,
        },
      },
    },
  },
  withEventhubNamespaceName(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_medtech_service+: {
        [resourceLabel]+: {
          eventhub_namespace_name: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_medtech_service+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_medtech_service+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_medtech_service+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_medtech_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_medtech_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_medtech_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_medtech_service+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_medtech_service+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
}
