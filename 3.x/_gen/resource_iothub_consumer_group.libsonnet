local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    eventhub_endpoint_name,
    iothub_name,
    name,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_consumer_group', label=resourceLabel, attrs=self.newAttrs(
    eventhub_endpoint_name=eventhub_endpoint_name,
    iothub_name=iothub_name,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    eventhub_endpoint_name,
    iothub_name,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    eventhub_endpoint_name: eventhub_endpoint_name,
    iothub_name: iothub_name,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withIothubName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_consumer_group+: {
        [resourceLabel]+: {
          iothub_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_consumer_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_consumer_group+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withEventhubEndpointName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_consumer_group+: {
        [resourceLabel]+: {
          eventhub_endpoint_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_consumer_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_consumer_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
