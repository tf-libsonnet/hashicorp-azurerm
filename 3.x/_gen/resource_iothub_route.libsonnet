local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    enabled,
    endpoint_names,
    iothub_name,
    name,
    resourceLabel,
    resource_group_name,
    source,
    condition=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_route', label=resourceLabel, attrs=self.newAttrs(
    condition=condition,
    enabled=enabled,
    endpoint_names=endpoint_names,
    iothub_name=iothub_name,
    name=name,
    resource_group_name=resource_group_name,
    source=source,
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
    condition: condition,
    enabled: enabled,
    endpoint_names: endpoint_names,
    iothub_name: iothub_name,
    name: name,
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
}
