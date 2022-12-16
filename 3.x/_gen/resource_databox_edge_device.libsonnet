local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    sku_name,
    tags=null,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_databox_edge_device', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    tags=tags,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    sku_name,
    tags=null,
    location,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    sku_name: sku_name,
    tags: tags,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_databox_edge_device+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_databox_edge_device+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_databox_edge_device+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_databox_edge_device+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_databox_edge_device+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_databox_edge_device+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_databox_edge_device+: {
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
