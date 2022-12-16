local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    zones=null,
    name,
    resource_group_name,
    sku_name=null,
    tags=null,
    idle_timeout_in_minutes=null,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_nat_gateway', label=resourceLabel, attrs=self.newAttrs(
    zones=zones,
    name=name,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    tags=tags,
    idle_timeout_in_minutes=idle_timeout_in_minutes,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    idle_timeout_in_minutes=null,
    location,
    zones=null,
    name,
    resource_group_name,
    sku_name=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    idle_timeout_in_minutes: idle_timeout_in_minutes,
    location: location,
    zones: zones,
    name: name,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    tags: tags,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_nat_gateway+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_nat_gateway+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_nat_gateway+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_nat_gateway+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withIdleTimeoutInMinutes(resourceLabel, value):: {
    resource+: {
      azurerm_nat_gateway+: {
        [resourceLabel]+: {
          idle_timeout_in_minutes: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_nat_gateway+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_nat_gateway+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_nat_gateway+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_nat_gateway+: {
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
