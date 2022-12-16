local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    eventhub_name,
    name,
    namespace_name,
    resource_group_name,
    timeouts=null,
    user_metadata=null
  ):: tf.withResource(type='azurerm_eventhub_consumer_group', label=resourceLabel, attrs=self.newAttrs(
    eventhub_name=eventhub_name,
    name=name,
    namespace_name=namespace_name,
    resource_group_name=resource_group_name,
    timeouts=timeouts,
    user_metadata=user_metadata
  )),
  newAttrs(
    eventhub_name,
    name,
    namespace_name,
    resource_group_name,
    timeouts=null,
    user_metadata=null
  ):: std.prune(a={
    eventhub_name: eventhub_name,
    name: name,
    namespace_name: namespace_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    user_metadata: user_metadata,
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
  withEventhubName(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_consumer_group+: {
        [resourceLabel]+: {
          eventhub_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_consumer_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamespaceName(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_consumer_group+: {
        [resourceLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_consumer_group+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_consumer_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_consumer_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUserMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_consumer_group+: {
        [resourceLabel]+: {
          user_metadata: value,
        },
      },
    },
  },
}
