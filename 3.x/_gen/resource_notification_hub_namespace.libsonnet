local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    namespace_type,
    tags=null,
    enabled=null,
    resource_group_name,
    sku_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_notification_hub_namespace', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    namespace_type=namespace_type,
    tags=tags,
    enabled=enabled,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    namespace_type,
    sku_name,
    enabled=null,
    resource_group_name,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    namespace_type: namespace_type,
    sku_name: sku_name,
    enabled: enabled,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub_namespace+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub_namespace+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub_namespace+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamespaceType(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub_namespace+: {
        [resourceLabel]+: {
          namespace_type: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub_namespace+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub_namespace+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub_namespace+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub_namespace+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub_namespace+: {
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
