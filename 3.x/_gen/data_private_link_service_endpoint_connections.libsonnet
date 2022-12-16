local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    resource_group_name,
    service_id,
    timeouts=null
  ):: tf.withData(type='azurerm_private_link_service_endpoint_connections', label=dataSrcLabel, attrs=self.newAttrs(resource_group_name=resource_group_name, service_id=service_id, timeouts=timeouts)),
  newAttrs(
    resource_group_name,
    service_id,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    service_id: service_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_private_link_service_endpoint_connections+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withServiceId(dataSrcLabel, value):: {
    data+: {
      azurerm_private_link_service_endpoint_connections+: {
        [dataSrcLabel]+: {
          service_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_private_link_service_endpoint_connections+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_private_link_service_endpoint_connections+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
