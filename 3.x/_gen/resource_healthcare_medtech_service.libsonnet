local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    device_mapping_json,
    eventhub_consumer_group_name,
    eventhub_name,
    tags=null,
    workspace_id,
    eventhub_namespace_name,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_healthcare_medtech_service', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    device_mapping_json=device_mapping_json,
    eventhub_consumer_group_name=eventhub_consumer_group_name,
    eventhub_name=eventhub_name,
    tags=tags,
    workspace_id=workspace_id,
    eventhub_namespace_name=eventhub_namespace_name,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    eventhub_name,
    eventhub_namespace_name,
    location,
    name,
    tags=null,
    workspace_id,
    device_mapping_json,
    eventhub_consumer_group_name,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    eventhub_name: eventhub_name,
    eventhub_namespace_name: eventhub_namespace_name,
    location: location,
    name: name,
    tags: tags,
    workspace_id: workspace_id,
    device_mapping_json: device_mapping_json,
    eventhub_consumer_group_name: eventhub_consumer_group_name,
    identity: identity,
    timeouts: timeouts,
  }),
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
  withWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_medtech_service+: {
        [resourceLabel]+: {
          workspace_id: value,
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
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
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
  identity:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
}
