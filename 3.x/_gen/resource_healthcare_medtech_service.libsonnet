local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    device_mapping_json,
    workspace_id,
    eventhub_consumer_group_name,
    eventhub_name,
    eventhub_namespace_name,
    location,
    name,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_healthcare_medtech_service', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    device_mapping_json=device_mapping_json,
    workspace_id=workspace_id,
    eventhub_consumer_group_name=eventhub_consumer_group_name,
    eventhub_name=eventhub_name,
    eventhub_namespace_name=eventhub_namespace_name,
    location=location,
    name=name,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    tags=null,
    device_mapping_json,
    eventhub_consumer_group_name,
    eventhub_name,
    eventhub_namespace_name,
    location,
    workspace_id,
    timeouts=null,
    identity=null
  ):: std.prune(a={
    name: name,
    tags: tags,
    device_mapping_json: device_mapping_json,
    eventhub_consumer_group_name: eventhub_consumer_group_name,
    eventhub_name: eventhub_name,
    eventhub_namespace_name: eventhub_namespace_name,
    location: location,
    workspace_id: workspace_id,
    timeouts: timeouts,
    identity: identity,
  }),
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
