local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    sku=null,
    prefix_length=null,
    resource_group_name,
    tags=null,
    zones=null,
    ip_version=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_public_ip_prefix', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    sku=sku,
    prefix_length=prefix_length,
    resource_group_name=resource_group_name,
    tags=tags,
    zones=zones,
    ip_version=ip_version,
    timeouts=timeouts
  )),
  newAttrs(
    ip_version=null,
    location,
    name,
    sku=null,
    tags=null,
    zones=null,
    prefix_length=null,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    ip_version: ip_version,
    location: location,
    name: name,
    sku: sku,
    tags: tags,
    zones: zones,
    prefix_length: prefix_length,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
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
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip_prefix+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
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
