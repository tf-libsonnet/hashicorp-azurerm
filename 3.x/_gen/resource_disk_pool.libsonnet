local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    subnet_id,
    tags=null,
    zones,
    location,
    name,
    resource_group_name,
    sku_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_disk_pool', label=resourceLabel, attrs=self.newAttrs(
    subnet_id=subnet_id,
    tags=tags,
    zones=zones,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    timeouts=timeouts
  )),
  newAttrs(
    subnet_id,
    tags=null,
    zones,
    location,
    name,
    resource_group_name,
    sku_name,
    timeouts=null
  ):: std.prune(a={
    subnet_id: subnet_id,
    tags: tags,
    zones: zones,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    timeouts: timeouts,
  }),
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool+: {
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
