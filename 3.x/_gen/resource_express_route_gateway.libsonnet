local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    scale_units,
    tags=null,
    virtual_hub_id,
    location,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_express_route_gateway', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    scale_units=scale_units,
    tags=tags,
    virtual_hub_id=virtual_hub_id,
    location=location,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    virtual_hub_id,
    location,
    name,
    resource_group_name,
    scale_units,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    virtual_hub_id: virtual_hub_id,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    scale_units: scale_units,
    timeouts: timeouts,
  }),
  withVirtualHubId(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_gateway+: {
        [resourceLabel]+: {
          virtual_hub_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_gateway+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_gateway+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_gateway+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withScaleUnits(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_gateway+: {
        [resourceLabel]+: {
          scale_units: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_gateway+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_gateway+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_gateway+: {
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