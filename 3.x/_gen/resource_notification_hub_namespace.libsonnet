local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    sku_name,
    tags=null,
    location,
    namespace_type,
    name,
    enabled=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_notification_hub_namespace', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    tags=tags,
    location=location,
    namespace_type=namespace_type,
    name=name,
    enabled=enabled,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    sku_name,
    enabled=null,
    name,
    tags=null,
    location,
    namespace_type,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    enabled: enabled,
    name: name,
    tags: tags,
    location: location,
    namespace_type: namespace_type,
    timeouts: timeouts,
  }),
  withNamespaceType(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub_namespace+: {
        [resourceLabel]+: {
          namespace_type: value,
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
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub_namespace+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub_namespace+: {
        [resourceLabel]+: {
          tags: value,
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
