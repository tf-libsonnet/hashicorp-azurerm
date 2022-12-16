local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    endpoint_names,
    iothub_name,
    resource_group_name,
    source=null,
    condition=null,
    enabled,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_fallback_route', label=resourceLabel, attrs=self.newAttrs(
    endpoint_names=endpoint_names,
    iothub_name=iothub_name,
    resource_group_name=resource_group_name,
    source=source,
    condition=condition,
    enabled=enabled,
    timeouts=timeouts
  )),
  newAttrs(
    endpoint_names,
    iothub_name,
    resource_group_name,
    source=null,
    condition=null,
    enabled,
    timeouts=null
  ):: std.prune(a={
    endpoint_names: endpoint_names,
    iothub_name: iothub_name,
    resource_group_name: resource_group_name,
    source: source,
    condition: condition,
    enabled: enabled,
    timeouts: timeouts,
  }),
  withCondition(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_fallback_route+: {
        [resourceLabel]+: {
          condition: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_fallback_route+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withEndpointNames(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_fallback_route+: {
        [resourceLabel]+: {
          endpoint_names: value,
        },
      },
    },
  },
  withIothubName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_fallback_route+: {
        [resourceLabel]+: {
          iothub_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_fallback_route+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSource(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_fallback_route+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_fallback_route+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_fallback_route+: {
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
