local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    endpoint_names,
    iothub_name,
    key,
    resourceLabel,
    resource_group_name,
    value,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_enrichment', label=resourceLabel, attrs=self.newAttrs(
    endpoint_names=endpoint_names,
    iothub_name=iothub_name,
    key=key,
    resource_group_name=resource_group_name,
    timeouts=timeouts,
    value=value
  )),
  newAttrs(
    endpoint_names,
    iothub_name,
    key,
    resource_group_name,
    value,
    timeouts=null
  ):: std.prune(a={
    endpoint_names: endpoint_names,
    iothub_name: iothub_name,
    key: key,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    value: value,
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
  withEndpointNames(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_enrichment+: {
        [resourceLabel]+: {
          endpoint_names: value,
        },
      },
    },
  },
  withIothubName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_enrichment+: {
        [resourceLabel]+: {
          iothub_name: value,
        },
      },
    },
  },
  withKey(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_enrichment+: {
        [resourceLabel]+: {
          key: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_enrichment+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_enrichment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_enrichment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withValue(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_enrichment+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
}
