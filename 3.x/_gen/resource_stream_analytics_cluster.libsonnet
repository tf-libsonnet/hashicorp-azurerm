local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    streaming_capacity,
    tags=null,
    location,
    name,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_stream_analytics_cluster', label=resourceLabel, attrs=self.newAttrs(
    streaming_capacity=streaming_capacity,
    tags=tags,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    location,
    name,
    resource_group_name,
    streaming_capacity,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    streaming_capacity: streaming_capacity,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_cluster+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withStreamingCapacity(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_cluster+: {
        [resourceLabel]+: {
          streaming_capacity: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stream_analytics_cluster+: {
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
