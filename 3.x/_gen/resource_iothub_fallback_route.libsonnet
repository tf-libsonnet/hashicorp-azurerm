local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enabled,
    endpoint_names,
    iothub_name,
    resource_group_name,
    condition=null,
    source=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_iothub_fallback_route',
    label=resourceLabel,
    attrs=self.newAttrs(
      condition=condition,
      enabled=enabled,
      endpoint_names=endpoint_names,
      iothub_name=iothub_name,
      resource_group_name=resource_group_name,
      source=source,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    enabled,
    endpoint_names,
    iothub_name,
    resource_group_name,
    condition=null,
    source=null,
    timeouts=null
  ):: std.prune(a={
    condition: condition,
    enabled: enabled,
    endpoint_names: endpoint_names,
    iothub_name: iothub_name,
    resource_group_name: resource_group_name,
    source: source,
    timeouts: timeouts,
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
}
