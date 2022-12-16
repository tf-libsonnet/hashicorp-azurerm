local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    enabled=null,
    resource_group_name,
    sku_name,
    location,
    namespace_type,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_notification_hub_namespace', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    enabled=enabled,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    location=location,
    namespace_type=namespace_type,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    enabled=null,
    name,
    sku_name,
    location,
    namespace_type,
    resource_group_name,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    name: name,
    sku_name: sku_name,
    location: location,
    namespace_type: namespace_type,
    resource_group_name: resource_group_name,
    tags: tags,
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
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub_namespace+: {
        [resourceLabel]+: {
          sku_name: value,
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
