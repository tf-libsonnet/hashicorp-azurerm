local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    user_metadata=null,
    eventhub_name,
    name,
    namespace_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_eventhub_consumer_group', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    user_metadata=user_metadata,
    eventhub_name=eventhub_name,
    name=name,
    namespace_name=namespace_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    user_metadata=null,
    eventhub_name,
    name,
    namespace_name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    user_metadata: user_metadata,
    eventhub_name: eventhub_name,
    name: name,
    namespace_name: namespace_name,
    timeouts: timeouts,
  }),
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
  withUserMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_consumer_group+: {
        [resourceLabel]+: {
          user_metadata: value,
        },
      },
    },
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