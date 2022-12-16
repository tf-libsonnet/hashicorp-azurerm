local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    source,
    condition=null,
    enabled,
    endpoint_names,
    iothub_name,
    name,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_route', label=resourceLabel, attrs=self.newAttrs(
    source=source,
    condition=condition,
    enabled=enabled,
    endpoint_names=endpoint_names,
    iothub_name=iothub_name,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    enabled,
    endpoint_names,
    iothub_name,
    name,
    resource_group_name,
    source,
    condition=null,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    endpoint_names: endpoint_names,
    iothub_name: iothub_name,
    name: name,
    resource_group_name: resource_group_name,
    source: source,
    condition: condition,
    timeouts: timeouts,
  }),
  withIothubName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_route+: {
        [resourceLabel]+: {
          iothub_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_route+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_route+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSource(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_route+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  withCondition(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_route+: {
        [resourceLabel]+: {
          condition: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_route+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withEndpointNames(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_route+: {
        [resourceLabel]+: {
          endpoint_names: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_route+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_route+: {
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
