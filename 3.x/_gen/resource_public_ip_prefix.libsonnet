local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    ip_version=null,
    prefix_length=null,
    sku=null,
    tags=null,
    timeouts=null,
    zones=null
  ):: tf.withResource(type='azurerm_public_ip_prefix', label=resourceLabel, attrs=self.newAttrs(
    ip_version=ip_version,
    location=location,
    name=name,
    prefix_length=prefix_length,
    resource_group_name=resource_group_name,
    sku=sku,
    tags=tags,
    timeouts=timeouts,
    zones=zones
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    ip_version=null,
    prefix_length=null,
    sku=null,
    tags=null,
    timeouts=null,
    zones=null
  ):: std.prune(a={
    ip_version: ip_version,
    location: location,
    name: name,
    prefix_length: prefix_length,
    resource_group_name: resource_group_name,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
    zones: zones,
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
  withIpVersion(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip_prefix+: {
        [resourceLabel]+: {
          ip_version: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip_prefix+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip_prefix+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPrefixLength(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip_prefix+: {
        [resourceLabel]+: {
          prefix_length: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip_prefix+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip_prefix+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip_prefix+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip_prefix+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip_prefix+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip_prefix+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
}
