local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    response_timeout_seconds=null,
    sku_name,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cdn_frontdoor_profile', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    response_timeout_seconds=response_timeout_seconds,
    sku_name=sku_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    response_timeout_seconds=null,
    sku_name,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    response_timeout_seconds: response_timeout_seconds,
    sku_name: sku_name,
    tags: tags,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_profile+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_profile+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withResponseTimeoutSeconds(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_profile+: {
        [resourceLabel]+: {
          response_timeout_seconds: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_profile+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_profile+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_profile+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_profile+: {
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
