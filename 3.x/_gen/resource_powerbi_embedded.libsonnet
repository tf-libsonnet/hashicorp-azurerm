local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    administrators,
    location,
    name,
    resource_group_name,
    sku_name,
    mode=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_powerbi_embedded',
    label=resourceLabel,
    attrs=self.newAttrs(
      administrators=administrators,
      location=location,
      mode=mode,
      name=name,
      resource_group_name=resource_group_name,
      sku_name=sku_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    administrators,
    location,
    name,
    resource_group_name,
    sku_name,
    mode=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    administrators: administrators,
    location: location,
    mode: mode,
    name: name,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    tags: tags,
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
  withAdministrators(resourceLabel, value):: {
    resource+: {
      azurerm_powerbi_embedded+: {
        [resourceLabel]+: {
          administrators: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_powerbi_embedded+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withMode(resourceLabel, value):: {
    resource+: {
      azurerm_powerbi_embedded+: {
        [resourceLabel]+: {
          mode: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_powerbi_embedded+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_powerbi_embedded+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_powerbi_embedded+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_powerbi_embedded+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_powerbi_embedded+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_powerbi_embedded+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
