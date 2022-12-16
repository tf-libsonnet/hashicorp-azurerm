local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    condition=null,
    enabled,
    endpoint_names,
    iothub_name,
    resource_group_name,
    source=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_fallback_route', label=resourceLabel, attrs=self.newAttrs(
    condition=condition,
    enabled=enabled,
    endpoint_names=endpoint_names,
    iothub_name=iothub_name,
    resource_group_name=resource_group_name,
    source=source,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    source=null,
    condition=null,
    enabled,
    endpoint_names,
    iothub_name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    source: source,
    condition: condition,
    enabled: enabled,
    endpoint_names: endpoint_names,
    iothub_name: iothub_name,
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
}
