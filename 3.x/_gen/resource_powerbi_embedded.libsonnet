local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    mode=null,
    name,
    resource_group_name,
    sku_name,
    tags=null,
    administrators,
    timeouts=null
  ):: tf.withResource(type='azurerm_powerbi_embedded', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    mode=mode,
    name=name,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    tags=tags,
    administrators=administrators,
    timeouts=timeouts
  )),
  newAttrs(
    mode=null,
    name,
    resource_group_name,
    sku_name,
    tags=null,
    administrators,
    location,
    timeouts=null
  ):: std.prune(a={
    mode: mode,
    name: name,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    tags: tags,
    administrators: administrators,
    location: location,
    timeouts: timeouts,
  }),
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
  withMode(resourceLabel, value):: {
    resource+: {
      azurerm_powerbi_embedded+: {
        [resourceLabel]+: {
          mode: value,
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
