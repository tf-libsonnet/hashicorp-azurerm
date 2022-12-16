local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    ip_version=null,
    location,
    prefix_length=null,
    zones=null,
    name,
    resource_group_name,
    sku=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_public_ip_prefix', label=resourceLabel, attrs=self.newAttrs(
    ip_version=ip_version,
    location=location,
    prefix_length=prefix_length,
    zones=zones,
    name=name,
    resource_group_name=resource_group_name,
    sku=sku,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    zones=null,
    location,
    prefix_length=null,
    ip_version=null,
    name,
    resource_group_name,
    sku=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    zones: zones,
    location: location,
    prefix_length: prefix_length,
    ip_version: ip_version,
    name: name,
    resource_group_name: resource_group_name,
    sku: sku,
    timeouts: timeouts,
  }),
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
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip_prefix+: {
        [resourceLabel]+: {
          zones: value,
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
  withPrefixLength(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip_prefix+: {
        [resourceLabel]+: {
          prefix_length: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip_prefix+: {
        [resourceLabel]+: {
          name: value,
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
