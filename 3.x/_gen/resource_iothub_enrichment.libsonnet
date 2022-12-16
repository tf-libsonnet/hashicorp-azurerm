local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    value,
    endpoint_names,
    iothub_name,
    key,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_enrichment', label=resourceLabel, attrs=self.newAttrs(
    value=value,
    endpoint_names=endpoint_names,
    iothub_name=iothub_name,
    key=key,
    resource_group_name=resource_group_name,
    timeouts=timeouts
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
    value: value,
    timeouts: timeouts,
  }),
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
  withValue(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_enrichment+: {
        [resourceLabel]+: {
          value: value,
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
