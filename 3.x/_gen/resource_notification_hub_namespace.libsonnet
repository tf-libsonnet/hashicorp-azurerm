local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    namespace_type,
    resource_group_name,
    sku_name,
    enabled=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_notification_hub_namespace', label=resourceLabel, attrs=self.newAttrs(
    enabled=enabled,
    location=location,
    name=name,
    namespace_type=namespace_type,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    namespace_type,
    resource_group_name,
    sku_name,
    enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    location: location,
    name: name,
    namespace_type: namespace_type,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub_namespace+: {
        [resourceLabel]+: {
          enabled: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub_namespace+: {
        [resourceLabel]+: {
          tags: value,
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
}
