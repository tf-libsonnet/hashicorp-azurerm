local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    ip_version=null,
    resource_group_name,
    sku=null,
    name,
    location,
    prefix_length=null,
    tags=null,
    zones=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_public_ip_prefix', label=resourceLabel, attrs=self.newAttrs(
    ip_version=ip_version,
    resource_group_name=resource_group_name,
    sku=sku,
    name=name,
    location=location,
    prefix_length=prefix_length,
    tags=tags,
    zones=zones,
    timeouts=timeouts
  )),
  newAttrs(
    zones=null,
    ip_version=null,
    location,
    prefix_length=null,
    name,
    resource_group_name,
    sku=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    zones: zones,
    ip_version: ip_version,
    location: location,
    prefix_length: prefix_length,
    name: name,
    resource_group_name: resource_group_name,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
  }),
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip_prefix+: {
        [resourceLabel]+: {
          name: value,
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
  withIpVersion(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip_prefix+: {
        [resourceLabel]+: {
          ip_version: value,
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
