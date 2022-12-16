local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    mode=null,
    name,
    resource_group_name,
    sku_name,
    tags=null,
    administrators,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_powerbi_embedded', label=resourceLabel, attrs=self.newAttrs(
    mode=mode,
    name=name,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    tags=tags,
    administrators=administrators,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    sku_name,
    tags=null,
    administrators,
    location,
    mode=null,
    name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    tags: tags,
    administrators: administrators,
    location: location,
    mode: mode,
    name: name,
    timeouts: timeouts,
  }),
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
